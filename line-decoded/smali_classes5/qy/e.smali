.class public final Lqy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lqy/d;


# direct methods
.method public constructor <init>(Lqy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/e;->a:Lqy/d;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    if-gez p1, :cond_0

    iget-object p1, p0, Lqy/e;->a:Lqy/d;

    iget-object p1, p1, Lqy/d;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method
