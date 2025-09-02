.class public final LjA0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjA0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjA0/b$a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

.field public final synthetic b:LjA0/b;


# direct methods
.method public constructor <init>(LjA0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA0/b$a;->b:LjA0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjA0/b$a;->b:LjA0/b;

    iget-object v1, v0, LjA0/b;->f:LhA0/q;

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->DRAG:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-eq p1, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    sget-object v6, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-ne p1, v6, :cond_2

    iget-object v6, v1, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-boolean v7, v6, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->y:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->v()V

    iput-boolean v3, v6, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->y:Z

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v5, v1, LhA0/q;->j8:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LWy0/b;->A2()Lsz0/b;

    move-result-object v5

    invoke-interface {v5}, Lsz0/b;->a()V

    iput-boolean v3, v1, LhA0/q;->j8:Z

    goto :goto_1

    :cond_4
    iget-boolean v5, v1, LhA0/q;->j8:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LWy0/b;->A2()Lsz0/b;

    move-result-object v5

    invoke-interface {v5}, Lsz0/b;->b()V

    iput-boolean v4, v1, LhA0/q;->j8:Z

    :goto_1
    sget-object v1, LjA0/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v0}, LjA0/b;->g()V

    invoke-virtual {v0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, LjA0/b;->b:LhA0/q;

    invoke-virtual {v0}, LhA0/q;->c0()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v5, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    const-string v6, "null cannot be cast to non-null type com.linecorp.line.timeline.write.attachment.TimelineWriteMediaFragment"

    if-eqz v5, :cond_8

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-boolean v5, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz v5, :cond_8

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->x3(FF)LpS/e;

    move-result-object v7

    invoke-virtual {v5, v4, v3, v7}, LqS/d;->m(ZZLpS/e;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v3, v7}, LqS/d;->l(ZZLpS/e;)V

    invoke-virtual {v5, v4, v3}, LqS/d;->k(ZZ)V

    iput-boolean v4, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->j:Z

    :cond_8
    :goto_2
    iget-object v1, p0, LjA0/b$a;->a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    sget-object v3, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-eq v1, v3, :cond_b

    invoke-virtual {v0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v3, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    if-eqz v3, :cond_b

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    iget-object v0, v0, LjA0/b;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->c:Landroid/view/View$OnTouchListener;

    iget-boolean v3, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->h:Z

    if-eqz v3, :cond_b

    iget-object v1, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;->d:LqS/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, LqS/d;->j(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v0, LjA0/b;->i:Landroidx/fragment/app/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_9
    invoke-virtual {v0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v0, LjA0/b;->b:LhA0/q;

    invoke-virtual {v0}, LhA0/q;->c0()V

    :cond_b
    :goto_3
    :pswitch_3
    if-eq p1, v2, :cond_c

    iput-object p1, p0, LjA0/b$a;->a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
