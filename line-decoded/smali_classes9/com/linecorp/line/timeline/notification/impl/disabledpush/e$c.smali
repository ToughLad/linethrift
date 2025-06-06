.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->d(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;Lxk1/a;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lly0/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lly0/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$c;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;

    iput-object p2, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$c;->b:Lxk1/a;

    iput-object p3, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$c;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp0/j0;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "contentPadding"

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
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$d;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$d;

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$c;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const p0, 0x46853657

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    invoke-static {p1, p2, v1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->c(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_2

    :cond_4
    instance-of p3, v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c;

    if-eqz p3, :cond_5

    const p3, 0x46854729

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c;

    iget p3, v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c;->a:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$c;->b:Lxk1/a;

    invoke-static {p3, v1, p2, p1, p0}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->b(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_2

    :cond_5
    sget-object p3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$b;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$b;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p0, 0x468564f5

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    invoke-static {p1, p2, v1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->k()V

    goto :goto_2

    :cond_6
    instance-of p3, v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    if-eqz p3, :cond_7

    const p3, 0x4685756e

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e$c;->c:Lxk1/l;

    invoke-static {v0, p0, p1, p2, v1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d;->a(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const p0, 0x46852cd0

    invoke-static {p0, p2}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
