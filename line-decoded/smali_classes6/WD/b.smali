.class public final LWD/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWD/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWD/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LWD/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LWD/c;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LWD/b;->a:LWD/c;

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
    iget-object p0, p0, LWD/b;->a:LWD/c;

    invoke-virtual {p0, p1}, LWD/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
