.class public final Lo30/O;
.super Lp30/a;
.source "SourceFile"


# instance fields
.field public final e:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;Lo10/x;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp30/a;-><init>(Lo10/x;)V

    iput-object p1, p0, Lo30/O;->e:Lr30/b;

    return-void
.end method


# virtual methods
.method public final i()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/O;->e:Lr30/b;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lo30/O;->e:Lr30/b;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lg30/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr30/b;->N:LN00/c;

    invoke-static {p0}, LN00/d;->b(LN00/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {v0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object p0, p0, Lr30/b;->T1:LN00/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
