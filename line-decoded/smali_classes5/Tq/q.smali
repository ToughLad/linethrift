.class public final LTq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lt0/L;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbr/Y;

.field public final synthetic b:LTq/s;

.field public final synthetic c:Lfr/M;


# direct methods
.method public constructor <init>(Lbr/Y;LTq/s;LQH/m;Lfr/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/q;->a:Lbr/Y;

    iput-object p2, p0, LTq/q;->b:LTq/s;

    iput-object p4, p0, LTq/q;->c:Lfr/M;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/L;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVq/C;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVq/C;

    sget-object p2, LTq/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const p1, -0x24cc53a

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    const p1, -0x474936ce

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p1}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p0, p0, LTq/q;->c:Lfr/M;

    const/16 p2, 0x30

    invoke-static {p0, p1, p3, p2}, Lfr/L;->a(Lfr/M;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p3}, LO0/l;->k()V

    goto :goto_0

    :cond_0
    const p0, -0x24ce509

    invoke-static {p0, p3}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p1, -0x24cdd37

    invoke-interface {p3, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LTq/q;->a:Lbr/Y;

    iget-object p0, p0, LTq/q;->b:LTq/s;

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p0, p2, p3, p4}, LTq/r;->a(Lbr/Y;LTq/s;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
