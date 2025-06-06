.class public final LVI0/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCD0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCD0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LCD0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LCD0/b;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LVI0/f;->a:LCD0/b;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, LVI0/f;->a:LCD0/b;

    invoke-virtual {p0, p1}, LCD0/b;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
