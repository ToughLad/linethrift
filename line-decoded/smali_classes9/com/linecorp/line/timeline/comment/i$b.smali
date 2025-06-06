.class public final Lcom/linecorp/line/timeline/comment/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/comment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/comment/i$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/i$b;->a:Lcom/linecorp/line/timeline/comment/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/comment/i$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i$b;->a:Lcom/linecorp/line/timeline/comment/i;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->I:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->b:LqS/d;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->u3(FF)LpS/e;

    move-result-object v3

    invoke-virtual {p1, v1, v1, v3}, LqS/d;->m(ZZLpS/e;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->u3(FF)LpS/e;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, LqS/d;->l(ZZLpS/e;)V

    invoke-virtual {p1, v1, v0}, LqS/d;->k(ZZ)V

    iput-boolean v1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->y3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->I:Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->f:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->b:LqS/d;

    if-eqz p1, :cond_3

    invoke-static {v3, v2}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->u3(FF)LpS/e;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LqS/d;->m(ZZLpS/e;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v1, v2}, LqS/d;->l(ZZLpS/e;)V

    invoke-virtual {p1, v1, v1}, LqS/d;->k(ZZ)V

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->g:Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->w3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
