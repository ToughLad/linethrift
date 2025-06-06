.class public final Ljr/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr/x1;->b(Ljr/y1;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljr/y1;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljr/y1;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/y1;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/x1$b;->a:Ljr/y1;

    iput-object p2, p0, Ljr/x1$b;->b:Lxk1/a;

    iput-object p3, p0, Ljr/x1$b;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, -0x39fcaccf

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p2, p0, Ljr/x1$b;->a:Ljr/y1;

    iget-boolean p2, p2, Ljr/y1;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljr/x1$b;->b:Lxk1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, p2}, Ljr/l0;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    :cond_2
    invoke-interface {p1}, LO0/l;->k()V

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object p0, p0, Ljr/x1$b;->c:Lxk1/a;

    const/16 v0, 0x30

    invoke-static {v0, p1, p2, p0}, Ljr/l0;->c(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
