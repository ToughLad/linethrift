.class public final LUB/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUB/a$c$a;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:LFc/q;

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LUB/a$c;->h:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LUB/a$c;->i:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB/a$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LUB/a$c;->b:Landroid/graphics/drawable/StateListDrawable;

    const/16 v7, 0xff

    const/4 v8, 0x0

    filled-new-array {v7, v8}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, LUB/a$c$a;

    new-instance v0, LUB/c;

    const-string v5, "invalidateRecyclerView()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LUB/a$c;

    const-string v4, "invalidateRecyclerView"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v0}, LUB/a$c$a;-><init>(Lxk1/a;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LUB/b;

    invoke-direct {v0, p0}, LUB/b;-><init>(LUB/a$c;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v9, p0, LUB/a$c;->c:Landroid/animation/ValueAnimator;

    filled-new-array {v8, v7}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LUB/a$c$a;

    new-instance v0, LUB/d;

    const-string v5, "invalidateRecyclerView()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LUB/a$c;

    const-string v4, "invalidateRecyclerView"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v0}, LUB/a$c$a;-><init>(Lxk1/a;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LUB/b;

    invoke-direct {v0, p0}, LUB/b;-><init>(LUB/a$c;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v7, p0, LUB/a$c;->d:Landroid/animation/ValueAnimator;

    new-instance v0, LFc/q;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LFc/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LUB/a$c;->e:LFc/q;

    iput-object v9, p0, LUB/a$c;->g:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, LUB/a$c;->f:Z

    if-eqz p1, :cond_0

    sget-object v0, LUB/a$c;->h:[I

    goto :goto_0

    :cond_0
    sget-object v0, LUB/a$c;->i:[I

    :goto_0
    iget-object v1, p0, LUB/a$c;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LUB/a$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LUB/a$c;->e:LFc/q;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LUB/a$c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LUB/a$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LUB/a$c;->e:LFc/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LUB/a$c;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LUB/a$c;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LUB/a$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LUB/a$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_2

    const/16 v2, 0xff

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LUB/a$c;->c:Landroid/animation/ValueAnimator;

    :goto_1
    iput-object v1, p0, LUB/a$c;->g:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v2}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, LUB/a$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
