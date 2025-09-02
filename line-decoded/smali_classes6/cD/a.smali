.class public LcD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSC/b<",
        "LpC/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LhE/a;

.field public final b:Z

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LhE/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcD/a;->a:LhE/a;

    iput-boolean p3, p0, LcD/a;->b:Z

    const p2, 0x7f0b231b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcD/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 4

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LcD/a;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, LgD/a;->a:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LcD/a;->a:LhE/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LcD/a;->c:Landroid/view/View;

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    if-eqz p1, :cond_1

    sget-object v2, Lxj1/n;->k:[LLv0/g;

    goto :goto_1

    :cond_1
    sget-object v2, Lxj1/y;->a:[LLv0/g;

    :goto_1
    sget-object v3, LhE/a$a;->$EnumSwitchMapping$0:[I

    iget-object p2, p2, LhE/a;->a:LRC/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->c:LLv0/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, LLv0/d;->a(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 0

    invoke-static {p1}, LSC/b$a;->a(LLv0/m;)V

    return-void
.end method
