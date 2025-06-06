.class public final synthetic LfW/a;
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

    iput p2, p0, LfW/a;->a:I

    iput-object p1, p0, LfW/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LfW/a;->b:Ljava/lang/Object;

    iget p0, p0, LfW/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LqY/e;

    iget-object p0, v0, LqY/e;->a:Lcom/linecorp/line/note/view/post/NotePostTextView;

    iget-object v1, v0, LqY/e;->d:Lxk1/a;

    iget-object v0, v0, LqY/e;->b:LbY/K;

    invoke-virtual {v0, p0, v1}, LbY/K;->d(Lcom/linecorp/line/note/view/NotePostSticonTextView;Lxk1/a;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    check-cast v0, Lcom/linecorp/browser/OpenUriActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/browser/OpenUriActivity;->M:LfW/a;

    return-void

    :pswitch_1
    const/4 p0, 0x0

    check-cast v0, LjP/k;

    iput-boolean p0, v0, LjP/k;->g:Z

    return-void

    :pswitch_2
    check-cast v0, Lcom/linecorp/line/timeline/comment/o;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/o;->d:Lhw0/e;

    iget v0, v0, Lhw0/e;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :pswitch_3
    check-cast v0, LfW/b;

    iget p0, v0, LfW/b;->l:I

    if-ltz p0, :cond_1

    iget-object v1, v0, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, LfW/b;->l:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    const/4 p0, -0x1

    iput p0, v0, LfW/b;->l:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
