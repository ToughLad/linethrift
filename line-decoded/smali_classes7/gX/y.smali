.class public final LgX/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKX/j;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/internal/r;)Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;
    .locals 0

    new-instance p0, Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;-><init>(Lxk1/a;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;LPt/a;Lcom/linecorp/rxeventbus/b;ZLSV/m;)LgX/A;
    .locals 6

    const-string p0, "memberSuggestionType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgX/A;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LgX/A;-><init>(Landroid/content/Context;LPt/a;Lcom/linecorp/rxeventbus/b;ZLSV/m;)V

    return-object v0
.end method

.method public final c(Landroid/view/View;)Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;
    .locals 1

    new-instance p0, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;-><init>(Landroid/view/View;I)V

    return-object p0
.end method

.method public final d(Lh/h;Ljava/lang/String;LKX/e;Lcom/linecorp/rxeventbus/b;LSV/a;LPt/a;)LgX/B;
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupHomeId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareMemberSuggestionAdapter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventBus"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userRecallEditText"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "memberSuggestionType"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgX/B;

    move-object v5, p5

    check-cast v5, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LgX/B;-><init>(Lh/h;Ljava/lang/String;LKX/e;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;LPt/a;)V

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
