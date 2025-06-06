.class public final LA1/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/z1;

.field public final synthetic b:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(LA1/z1;Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, LA1/z;->a:LA1/z1;

    iput-object p2, p0, LA1/z;->b:Landroidx/compose/ui/platform/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA1/z;->a:LA1/z1;

    iget-object v1, v0, LA1/z1;->e:LG1/j;

    iget-object v2, v0, LA1/z1;->f:LG1/j;

    iget-object v3, v0, LA1/z1;->c:Ljava/lang/Float;

    iget-object v4, v0, LA1/z1;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v1, LG1/j;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v2, LG1/j;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget v3, v0, LA1/z1;->a:I

    iget-object p0, p0, LA1/z;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/c;->D(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/platform/c;->n:I

    invoke-virtual {v4, v5}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/B1;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/c;->o:LI2/i;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/c;->k(LA1/B1;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->t()Le0/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/B1;

    if-eqz v4, :cond_6

    iget-object v4, v4, LA1/B1;->a:LG1/r;

    if-eqz v4, :cond_6

    iget-object v4, v4, LG1/r;->c:Lz1/y;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/platform/c;->q:Le0/z;

    invoke-virtual {v5, v3, v1}, Le0/z;->i(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/platform/c;->r:Le0/z;

    invoke-virtual {v5, v3, v2}, Le0/z;->i(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/c;->z(Lz1/y;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    iget-object p0, v1, LG1/j;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v0, LA1/z1;->c:Ljava/lang/Float;

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, v2, LG1/j;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v0, LA1/z1;->d:Ljava/lang/Float;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
