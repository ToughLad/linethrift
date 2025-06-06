.class public final LgX/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKX/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX/B$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;


# direct methods
.method public constructor <init>(Lh/h;Ljava/lang/String;LKX/e;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;LPt/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupHomeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareMemberSuggestionAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecallEditText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberSuggestionType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;

    invoke-interface {p3}, LKX/e;->a()LtB/a;

    move-result-object p3

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;-><init>(Lh/h;LtB/a;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V

    sget-object p3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    sget-object p4, LgX/B$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    new-instance p4, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;

    invoke-interface {p3}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p3

    new-instance p5, LQi/a;

    sget-object p6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p5, p1, p6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-direct {p4, p3, p2, p5, v0}, Lcom/linecorp/square/v2/loader/mention/SquarePostAuthorSuggestionLoader;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Ljava/lang/String;LQi/a;Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p4, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;

    invoke-interface {p3}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p1

    invoke-direct {p4, p1, p2, v0}, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Ljava/lang/String;Lcom/linecorp/square/v2/view/mention/SquareNotePostMemberSuggestionLoaderListener;)V

    :goto_0
    iput-object p4, p0, LgX/B;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LgX/B;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/B;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->d(Ljava/lang/String;)V

    return-void
.end method
