.class public final synthetic LEw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:LEw/b;


# direct methods
.method public synthetic constructor <init>(LEw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw/a;->a:LEw/b;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    iget-object p0, p0, LEw/a;->a:LEw/b;

    iget-object p0, p0, LEw/b;->a:LEw/g$a;

    invoke-virtual {p0}, LEw/g$a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
