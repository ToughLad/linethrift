.class public final synthetic LB/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/i0;->a:I

    iput-object p1, p0, LB/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LB/i0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    iget-object p0, p0, LB/i0;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/i0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/i0;->b:Ljava/lang/Object;

    check-cast p0, LS/v;

    iget-boolean v0, p0, LS/v;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS/v;->d()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LB/i0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$d;

    iget-object p0, p0, LB/f0$d;->i:LB/f0$d$a;

    invoke-virtual {p0}, LB/f0$d$a;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
