.class public final synthetic Lbm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbm1/c;

.field public final synthetic b:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lbm1/c;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1/a;->a:Lbm1/c;

    iput-object p2, p0, Lbm1/a;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbm1/a;->a:Lbm1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbm1/c$b;

    iget-object p0, p0, Lbm1/a;->b:Lxk1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbm1/c$b;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
