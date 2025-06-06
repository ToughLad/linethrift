.class public final LPq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPq/c;


# direct methods
.method public constructor <init>(LPq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq/h;->a:LPq/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x384d9f51

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    sget-object p3, LPq/c$a;->a:LPq/c$a;

    iget-object p0, p0, LPq/h;->a:LPq/c;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p0, -0x14a02943

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    const p0, 0x7f1502f9

    invoke-static {p0, p2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, LH1/a;->Indeterminate:LH1/a;

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_1

    :cond_0
    sget-object p3, LPq/c$b;->a:LPq/c$b;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p0, -0x14a017ac

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    const p0, 0x7f152dc5

    invoke-static {p0, p2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, LH1/a;->Indeterminate:LH1/a;

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_1

    :cond_1
    instance-of p3, p0, LPq/c$c;

    if-eqz p3, :cond_5

    const p3, -0x7f60e4fb

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    check-cast p0, LPq/c$c;

    iget-boolean p0, p0, LPq/c$c;->a:Z

    if-eqz p0, :cond_2

    const p0, 0x7f151ece

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p3, LH1/a;->On:LH1/a;

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f151ec3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p3, LH1/a;->Off:LH1/a;

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/a;

    invoke-static {p3, p2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/a;

    const v0, -0x149fe022

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    invoke-interface {p2, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LD51/l;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p3, p0}, LD51/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lxk1/l;

    invoke-interface {p2}, LO0/l;->k()V

    const/4 p0, 0x1

    invoke-static {p1, p0, v1}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0

    :cond_5
    const p0, -0x14a03089

    invoke-static {p0, p2}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
