.class public final Lxk0/a;
.super Lek0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0/a$a;
    }
.end annotation


# instance fields
.field public final j:LJj0/a;

.field public final k:Lok0/a;

.field public final l:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(LMC/d;Z)V
    .locals 4

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LJj0/a;

    new-instance v3, Lw9/i5;

    invoke-direct {v3}, Lw9/i5;-><init>()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "chatListItemLoader"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lek0/b;-><init>(LMC/d;ZLpd/b;LSl1/B;)V

    iput-object v2, p0, Lxk0/a;->j:LJj0/a;

    new-instance p1, Lok0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0/a;->k:Lok0/a;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    iget-object p2, p0, Lek0/b;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/O;

    new-instance v0, LG61/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, LG61/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxk0/a$b;

    invoke-direct {v1, v0}, Lxk0/a$b;-><init>(LG61/g;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p1, p0, Lxk0/a;->l:Landroidx/lifecycle/S;

    return-void
.end method
