.class public final synthetic LDV/f;
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

    iput p2, p0, LDV/f;->a:I

    iput-object p1, p0, LDV/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LDV/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDV/f;->b:Ljava/lang/Object;

    check-cast p0, LuO/a0;

    iget-object v0, p0, LuO/a0;->n:Landroid/widget/ImageView;

    const v1, 0x7f080d82

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LuO/a0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDV/f;->b:Ljava/lang/Object;

    check-cast p0, LQB/w;

    iget-object p0, p0, LQB/w;->i:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDV/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->D3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
