.class public final synthetic LDI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:LDI0/b;


# direct methods
.method public synthetic constructor <init>(LDI0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI0/a;->a:LDI0/b;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    if-gez p1, :cond_0

    iget-object p0, p0, LDI0/a;->a:LDI0/b;

    iget-object p0, p0, LDI0/b;->a:LA20/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA20/f;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
