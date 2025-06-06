.class public final Lte0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/registration/model/Country;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/registration/model/Country;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/registration/model/Country;",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/Country;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/Country;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/registration/model/Country;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte0/Q;->a:I

    iput-object p2, p0, Lte0/Q;->b:Lcom/linecorp/registration/model/Country;

    iput-object p3, p0, Lte0/Q;->c:Ljava/util/List;

    iput-object p4, p0, Lte0/Q;->d:Ljava/util/List;

    iput-object p5, p0, Lte0/Q;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lp0/t;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ColumnScreen"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p2, 0x1e

    int-to-float v8, p2

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 p3, 0x18

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p2

    iget p3, p0, Lte0/Q;->a:I

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, v5, p2}, LqU0/D;->a(IIILO0/l;Landroidx/compose/ui/e;)V

    const/16 p2, 0xb

    int-to-float v8, p2

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0, p3}, Lp0/t;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v1, p0, Lte0/Q;->c:Ljava/util/List;

    iget-object v2, p0, Lte0/Q;->d:Ljava/util/List;

    iget-object v0, p0, Lte0/Q;->b:Lcom/linecorp/registration/model/Country;

    iget-object v3, p0, Lte0/Q;->e:Lxk1/l;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lte0/P;->a(Lcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
