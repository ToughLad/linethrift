.class public final LNk0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNk0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNk0/H;


# direct methods
.method public constructor <init>(LNk0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/v$a;->a:LNk0/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LNk0/v0;

    iget-object p0, p0, LNk0/v$a;->a:LNk0/H;

    iget-object p2, p0, LNk0/H;->d:LNk0/K;

    iget-object v0, p2, LNk0/K;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/d;

    iget-object v0, v0, LjW0/d;->b:LjW0/f;

    instance-of v0, v0, LjW0/f$c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LNk0/H;->e()LNk0/u0;

    move-result-object v0

    iget v1, p1, LNk0/v0;->a:I

    invoke-virtual {v0, v1}, LNk0/u0;->c(I)F

    move-result v2

    iget v3, p1, LNk0/v0;->c:I

    invoke-virtual {v0, v3}, LNk0/u0;->c(I)F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, p1, LNk0/v0;->b:I

    int-to-float v5, v4

    iget p1, p1, LNk0/v0;->d:I

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v4}, LNk0/u0;->e(II)F

    move-result v1

    invoke-virtual {v0, v3, p1}, LNk0/u0;->e(II)F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, v0, LNk0/u0;->a:LKY0/b;

    iget-object p1, p1, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {p1}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object p1

    invoke-interface {p1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk0/f;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p2, LNk0/K;->f:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LNk0/H;->n(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
