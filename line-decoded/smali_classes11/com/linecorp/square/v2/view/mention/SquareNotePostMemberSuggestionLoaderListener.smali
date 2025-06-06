.class public final Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;",
        "Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:LtB/a;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public e:Z


# direct methods
.method public constructor <init>(Lh/h;LtB/a;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareMentionAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecallEditText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->a:Lh/h;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->b:LtB/a;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const-string p4, "members"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentsHiddenMemberIdsSet"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->d:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iget-object p4, p3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->k:Ljava/lang/String;

    if-eqz p4, :cond_5

    const-string v0, " "

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p3, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->k:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-static {v1, p4}, LPl1/y;->E0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p4

    const/16 v0, 0x40

    if-ne p4, v0, :cond_5

    iget-boolean p4, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->e:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->b:LtB/a;

    invoke-virtual {p4}, LtB/a;->R()V

    iput-boolean v1, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->e:Z

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p3}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->a:Lh/h;

    invoke-static {p2}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Li01/a;

    invoke-direct {p3, p0, p4, p1, p5}, Li01/a;-><init>(Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->a:Lh/h;

    invoke-static {p1}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LGj1/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LGj1/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;->e:Z

    return-void
.end method
