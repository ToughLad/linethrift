.class public final synthetic LcO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LcO/g;

.field public final synthetic b:Z

.field public final synthetic c:LTN/l$b;

.field public final synthetic d:LTN/l$a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LTN/l$a;LTN/l$b;LcO/g;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LcO/f;->a:LcO/g;

    iput-boolean p4, p0, LcO/f;->b:Z

    iput-object p2, p0, LcO/f;->c:LTN/l$b;

    iput-object p1, p0, LcO/f;->d:LTN/l$a;

    iput-boolean p5, p0, LcO/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    iget-object v2, p0, LcO/f;->a:LcO/g;

    iget-object v1, p0, LcO/f;->d:LTN/l$a;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LcO/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    iget-object v3, v2, LcO/g;->c:Landroid/widget/ImageView;

    iget-object v4, v2, LcO/g;->d:Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LcO/g$a;

    iget-object v6, v2, LcO/g;->e:LTN/l$h;

    iget-object v7, v2, LcO/g;->f:LTN/l$i;

    iget-boolean v8, p0, LcO/f;->b:Z

    iget-boolean v9, p0, LcO/f;->e:Z

    iget-object v3, p0, LcO/f;->c:LTN/l$b;

    invoke-direct/range {v1 .. v9}, LcO/g$a;-><init>(LcO/g;LTN/l$b;Landroid/view/View;Landroid/view/View;LTN/l$h;LTN/l$i;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v2, LcO/g;->g:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
