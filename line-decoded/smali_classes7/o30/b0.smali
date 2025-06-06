.class public final Lo30/b0;
.super Lp30/A;
.source "SourceFile"


# instance fields
.field public final e:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp30/A;-><init>(I)V

    iput-object p1, p0, Lo30/b0;->e:Lr30/b;

    return-void
.end method


# virtual methods
.method public final l()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/b0;->e:Lr30/b;

    return-object p0
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lo30/b0;->e:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->x6()V

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
