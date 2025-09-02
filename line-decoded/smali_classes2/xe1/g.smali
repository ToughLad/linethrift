.class public final Lxe1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe1/g$a;,
        Lxe1/g$b;
    }
.end annotation


# instance fields
.field public final a:LdW0/b;

.field public final b:LNi/c;


# direct methods
.method public constructor <init>(Lwh1/Y1;Landroidx/lifecycle/B;LRf1/g;LdW0/b;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopBO"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxe1/g;->a:LdW0/b;

    iget-object p4, p1, Lwh1/Y1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "getContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJl0/a;->d:LJl0/a$a;

    invoke-static {v0, p4}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p4

    iput-object p4, p0, Lxe1/g;->b:LNi/c;

    new-instance p4, Lxe1/g$a;

    iget-object v0, p1, Lwh1/Y1;->l:LLH0/e;

    const v1, 0x7f0818db

    const v2, 0x7f152f64

    invoke-direct {p4, v0, v1, v2}, Lxe1/g$a;-><init>(LLH0/e;II)V

    new-instance v0, Lxe1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lxe1/h;-><init>(Lxe1/g;Lxe1/g$a;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, v1, v1, v0, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lxe1/g$a;

    iget-object v2, p1, Lwh1/Y1;->m:LLH0/e;

    const v3, 0x7f0818fd

    const v4, 0x7f152f66

    invoke-direct {v0, v2, v3, v4}, Lxe1/g$a;-><init>(LLH0/e;II)V

    new-instance v2, LRf1/g$a;

    invoke-direct {v2, p3}, LRf1/g$a;-><init>(LRf1/g;)V

    new-instance p3, Lxe1/g$b;

    invoke-direct {p3, v0}, Lxe1/g$b;-><init>(Lxe1/g$a;)V

    new-instance v0, LWf/d;

    invoke-direct {v0, v2, p3}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {v0}, LWf/a;->d()V

    new-instance p3, Lxe1/g$a;

    iget-object v0, p1, Lwh1/Y1;->n:LLH0/e;

    const v2, 0x7f081904

    const v3, 0x7f152f67

    invoke-direct {p3, v0, v2, v3}, Lxe1/g$a;-><init>(LLH0/e;II)V

    new-instance v0, Lxe1/i;

    invoke-direct {v0, p0, p3, v1}, Lxe1/i;-><init>(Lxe1/g;Lxe1/g$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v0, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p3, Lxe1/g$a;

    iget-object p1, p1, Lwh1/Y1;->o:LLH0/e;

    const v0, 0x7f081906

    const v2, 0x7f152f68

    invoke-direct {p3, p1, v0, v2}, Lxe1/g$a;-><init>(LLH0/e;II)V

    new-instance p1, Lxe1/j;

    invoke-direct {p1, p0, p3, v1}, Lxe1/j;-><init>(Lxe1/g;Lxe1/g$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, p1, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
