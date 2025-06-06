.class public final synthetic LSJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSJ0/a;->a:Landroid/view/View;

    iput p1, p0, LSJ0/a;->b:F

    iput-object p3, p0, LSJ0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, p0, LSJ0/a;->a:Landroid/view/View;

    if-nez v3, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/F;

    invoke-direct {v1}, Lkotlin/jvm/internal/F;-><init>()V

    iput p1, v1, Lkotlin/jvm/internal/F;->a:I

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Lkotlin/jvm/internal/F;-><init>()V

    iput p2, v2, Lkotlin/jvm/internal/F;->a:I

    iget v4, p0, LSJ0/a;->b:F

    iget-object v5, p0, LSJ0/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v0, LSJ0/b$a;

    invoke-direct/range {v0 .. v5}, LSJ0/b$a;-><init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroid/view/View;FLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_2
    iget p0, v1, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v3, v4, v5, p0, p2}, LSJ0/c;->a(Landroid/view/View;FLjava/lang/String;II)V

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
