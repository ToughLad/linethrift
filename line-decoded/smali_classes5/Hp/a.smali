.class public final synthetic LHp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:LHp/b;


# direct methods
.method public synthetic constructor <init>(LHp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHp/a;->a:LHp/b;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 0

    iget-object p0, p0, LHp/a;->a:LHp/b;

    iget-object p1, p0, LHp/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method
