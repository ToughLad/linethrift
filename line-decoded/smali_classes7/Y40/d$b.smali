.class public final LY40/d$b;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY40/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "LWd0/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LY40/d;


# direct methods
.method public constructor <init>(LY40/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LY40/d$b;->b:LY40/d;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p2, LWd0/Y;

    iget-object v0, p0, LY40/d$b;->b:LY40/d;

    iget-object v1, v0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    invoke-virtual {v1}, LX00/j;->T()V

    iget-object v0, v0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/linecorp/line/pay/transact/charge/a;->C6(LWd0/Y;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/linecorp/line/pay/transact/charge/a;->r8:Z

    return-void

    :cond_0
    new-instance p1, LOi0/K;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0, p3}, LOi0/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p1}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    return-void
.end method
