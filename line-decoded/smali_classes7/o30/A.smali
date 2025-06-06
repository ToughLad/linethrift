.class public final Lo30/A;
.super Lp30/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/A$a;
    }
.end annotation


# instance fields
.field public final e:Lr30/b;

.field public final f:LY20/y;

.field public final g:Lu3/a;

.field public final h:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;LY20/y;Lu3/a;Lr30/b;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp30/A;-><init>(I)V

    iput-object p1, p0, Lo30/A;->e:Lr30/b;

    iput-object p2, p0, Lo30/A;->f:LY20/y;

    iput-object p3, p0, Lo30/A;->g:Lu3/a;

    iput-object p4, p0, Lo30/A;->h:Lr30/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x3

    iget-object v1, p0, Lo30/A;->e:Lr30/b;

    iget-object v2, v1, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr30/b$m;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lo30/A$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 p0, 0x4

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object v0, v1, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    new-instance v2, Lkj0/a;

    invoke-direct {v2, p0, v0}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lp30/C;->a(Lr30/b;Lxk1/a;)V

    return-void

    :cond_4
    iget-object v0, v1, Lr30/b;->P8:Lv30/a;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {v2}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v2

    iget-object v0, v0, Lv30/a;->a:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lp30/A;->k()LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    new-instance p0, Lr30/a$b;

    const v0, 0x7f152569

    invoke-direct {p0, v0}, Lr30/a$b;-><init>(I)V

    invoke-virtual {v1, p0}, Lr30/b;->y7(Lr30/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Lr30/a;)V
    .locals 3

    iget-object v0, p0, Lo30/A;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lp30/A;->e(Lr30/a;)V

    return-void
.end method

.method public final l()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/A;->e:Lr30/b;

    return-object p0
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lo30/A;->e:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->x6()V

    iget-object p0, p0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v0, Lr30/b$m;->SET_AGAIN:Lr30/b$m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
