.class public final synthetic LEd1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LEd1/b;

.field public final synthetic b:LEd1/b$a;


# direct methods
.method public synthetic constructor <init>(LEd1/b;LEd1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd1/d;->a:LEd1/b;

    iput-object p2, p0, LEd1/d;->b:LEd1/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEd1/d;->b:LEd1/b$a;

    iget-object p0, p0, LEd1/d;->a:LEd1/b;

    iget-object p2, p0, LEd1/b;->b:LFd1/a;

    invoke-interface {p2}, LFd1/a;->l3()V

    new-instance p2, LEd1/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LEd1/c;-><init>(LEd1/b;LEd1/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LEd1/b;->e:LQi/a;

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
