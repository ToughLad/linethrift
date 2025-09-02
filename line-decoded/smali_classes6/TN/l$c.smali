.class public final LTN/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LTN/l$a;

.field public final b:F

.field public final synthetic c:LTN/l;


# direct methods
.method public constructor <init>(LTN/l;LTN/l$a;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTN/l$a;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "otherThumbDragTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTN/l$c;->c:LTN/l;

    iput-object p2, p0, LTN/l$c;->a:LTN/l$a;

    iput p3, p0, LTN/l$c;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, LTN/l$a;->START_THUMB:LTN/l$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LTN/l$c;->b:F

    iget-object v4, p0, LTN/l$c;->a:LTN/l$a;

    if-ne v4, v0, :cond_0

    cmpg-float v0, v3, v2

    if-ltz v0, :cond_1

    :cond_0
    sget-object v0, LTN/l$a;->END_THUMB:LTN/l$a;

    if-ne v4, v0, :cond_2

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v5, LTN/l$a;->BETWEEN_THUMBS:LTN/l$a;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v5, LTN/l$a;->BETWEEN_THUMBS:LTN/l$a;

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTN/l$a;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTN/l$a;

    neg-float v6, v3

    sget v7, LTN/l;->V1:I

    iget-object v7, p0, LTN/l$c;->c:LTN/l;

    invoke-virtual {v7, v5, v6}, LTN/l;->j(LTN/l$a;F)F

    move-result v6

    invoke-static {v7}, LTN/l;->d(LTN/l;)F

    move-result v8

    iget-wide v9, v7, LTN/l;->H:J

    long-to-float v9, v9

    mul-float/2addr v8, v9

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, v3, v2

    if-lez v0, :cond_5

    invoke-static {v7}, LTN/l;->b(LTN/l;)F

    move-result v0

    sub-float/2addr v0, v8

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_2

    :cond_5
    invoke-static {v7}, LTN/l;->b(LTN/l;)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_2
    cmpg-float v0, v6, v2

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v7, v5, v6, v1}, LTN/l;->o(LTN/l$a;FZ)V

    invoke-virtual {v7, v4, v6, v1}, LTN/l;->o(LTN/l$a;FZ)V

    invoke-virtual {v7}, LTN/l;->r()V

    filled-new-array {v5, v4}, [LTN/l$a;

    move-result-object v0

    invoke-virtual {v7, v0}, LTN/l;->n([LTN/l$a;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
