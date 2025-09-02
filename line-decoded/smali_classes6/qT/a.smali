.class public final synthetic LqT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:LqT/b;


# direct methods
.method public synthetic constructor <init>(LqT/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqT/a;->a:LqT/b;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    if-gez p1, :cond_0

    iget-object p0, p0, LqT/a;->a:LqT/b;

    iget-object p0, p0, LqT/b;->a:LAP0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAP0/g;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
