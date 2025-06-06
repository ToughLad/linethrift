.class public final LGu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu0/f;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGu0/b$a;
    }
.end annotation


# instance fields
.field public final a:LGu0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGu0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGu0/b;->a:LGu0/b$a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;Ljava/lang/String;Ljava/lang/String;LGv0/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p0, "contentId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "popularContents"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    new-instance v0, Ltv0/N;

    new-instance v5, Ltv0/N$b$b;

    invoke-direct {v5, p4, p5}, Ltv0/N$b$b;-><init>(LGv0/i;Ljava/util/ArrayList;)V

    new-instance v6, LSu0/a;

    move-object/from16 p5, p8

    invoke-direct {v6, p6, p7, p5}, LSu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "challengeStoryGrid"

    const/4 v4, 0x0

    const/16 v7, 0x8

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;I)V

    invoke-static {p1, v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;->a(Landroid/content/Context;Ltv0/N;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    new-instance v0, Ltv0/N;

    new-instance v5, Ltv0/N$b$d;

    invoke-direct {v5, p2}, Ltv0/N$b$d;-><init>(Ljava/lang/String;)V

    new-instance v6, LSu0/a;

    invoke-direct {v6, p3, p4, p6}, LSu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scheme"

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;I)V

    invoke-static {p5, v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;->a(Landroid/content/Context;Ltv0/N;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    invoke-interface {p1, p5}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p1, p2}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {p2, p0}, [Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    new-instance v0, Ltv0/N;

    invoke-static {p2}, LGu0/b$a;->c(Lcom/linecorp/line/timeline/model/enums/r;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ltv0/N$b$c;

    const/4 p0, 0x0

    invoke-direct {v5, p0, p0}, Ltv0/N$b$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;I)V

    invoke-static {p1, v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;->a(Landroid/content/Context;Ltv0/N;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()LGu0/b$a;
    .locals 0

    iget-object p0, p0, LGu0/b;->a:LGu0/b$a;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    new-instance v1, Ltv0/N;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v2, p3

    invoke-static {p2}, LGu0/b$a;->c(Lcom/linecorp/line/timeline/model/enums/r;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ltv0/N$b$c;

    invoke-direct {v6, p5, p6}, Ltv0/N$b$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;)V

    new-instance v7, LSu0/a;

    move-object/from16 p2, p8

    move-object/from16 p3, p9

    invoke-direct {v7, p7, p2, p3}, LSu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;)V

    invoke-static {p1, v1}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;->a(Landroid/content/Context;Ltv0/N;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-interface {p0, p1}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p0, p3}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {p3, p2}, [Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;LGv0/g0;ZLjava/lang/String;)V
    .locals 10

    const-string p0, "storyId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;->W:I

    new-instance v0, LOu0/a;

    const-string v2, "viewer"

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LOu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LGv0/g0;ZLjava/lang/String;LSu0/a;I)V

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "STORY_CHALLENGE_LIST_PARAM"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;->Y:I

    const-class p0, Lcom/linecorp/line/story/impl/write/StoryWriteSchemeActivity;

    const-string v0, "initialSetting"

    invoke-static {p1, p0, v0, p2}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "EVENT_STORY_PRIVACY"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;LGv0/o;LGv0/s0;)V
    .locals 1

    sget p0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->N:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LC8/f;

    invoke-direct {v0, p2, p3}, LC8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "STORY_WRITE_EDIT_MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "REFERRER"

    const-string v0, "share"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;->W:I

    new-instance v0, LOu0/a;

    new-instance v8, LSu0/a;

    invoke-direct {v8, p3, p4, p5}, LSu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "scheme"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7c

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, LOu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LGv0/g0;ZLjava/lang/String;LSu0/a;I)V

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "STORY_CHALLENGE_LIST_PARAM"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz0/a;

    invoke-interface {p2, p1}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p2, p3}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {p3, p0}, [Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LGv0/H;LGv0/o;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    new-instance v0, Ltv0/N;

    new-instance v5, Ltv0/N$b$a;

    invoke-direct {v5, p4, p5}, Ltv0/N$b$a;-><init>(LGv0/H;LGv0/o;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "archive"

    const/16 v7, 0x28

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;I)V

    invoke-static {p1, v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;->a(Landroid/content/Context;Ltv0/N;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
