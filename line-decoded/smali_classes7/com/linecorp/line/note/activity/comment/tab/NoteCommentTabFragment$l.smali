.class public final synthetic Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->N3(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->z3()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz p0, :cond_0

    iget-object p0, p0, LjX/A;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, LNV/t;->j7(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
