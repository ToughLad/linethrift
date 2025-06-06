.class public final LnI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LnI/l;


# direct methods
.method public constructor <init>(LnI/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI/h;->a:LnI/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp0/l;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$GrandTopNavigationIconButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iget-object p0, p0, LnI/h;->a:LnI/l;

    if-eqz p0, :cond_4

    const v1, 0x161a3941

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    iget-object p0, p0, LnI/l;->a:Ljava/util/Set;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p0, v0, p2, p3}, LnI/k;->c(Lp0/l;Ljava/util/Set;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    const p0, 0x161a9af1

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const p0, 0x161a30cc

    invoke-static {p0, p2}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
