.class public final synthetic LDV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDV/d;->a:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iput p2, p0, LDV/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LDV/d;->a:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    const/4 v2, 0x0

    const-string v3, "adapter"

    if-eqz v1, :cond_4

    iget-object v1, v1, LBV/a;->d:LOV/a;

    invoke-virtual {v1}, LOV/a;->c()Z

    move-result v4

    iget p0, p0, LDV/d;->b:I

    if-eqz v4, :cond_0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LOV/a;->c()Z

    move-result v4

    sub-int v4, p0, v4

    if-gez v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, LOV/a;->b(I)LjX/c;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v1, LjX/c;->q:Z

    :goto_1
    iget-object v1, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iput-object v2, v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
