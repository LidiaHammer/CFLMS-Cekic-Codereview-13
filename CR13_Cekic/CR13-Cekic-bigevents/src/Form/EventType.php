<?php

namespace App\Form;

use App\Entity\Event;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;


use  Symfony\Component\Form\Extension\ Core\Type\TextType;
use  Symfony\Component\Form\Extension \Core\Type\TextareaType;
use Symfony\Component\Form \Extension\Core\Type\ DateTimeType;
use Symfony\Component \Form\Extension\Core\ Type\ChoiceType;
use Symfony \Component\Form\Extension\ Core\Type\SubmitType;

class EventType extends AbstractType
{
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
        $builder
            ->add('name')
            ->add('date')
            ->add('description')
            ->add('image')
            ->add('capacity')
            ->add('email')
            ->add('phone')
            ->add('address')
            ->add('url')
            ->add('type', ChoiceType::class, array ( 'choices' => array ( 'Music' => 'Music' , 'Sport' => 'Sport' , 'Movie' => 'Movie', 'Theater' => 'Theater' )))
        ;
    }

    public function configureOptions(OptionsResolver $resolver)
    {
        $resolver->setDefaults([
            'data_class' => Event::class,
        ]);
    }
}
