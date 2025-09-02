.class public final synthetic Lmv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final synthetic b:LSu0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LSu0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/a;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Lmv0/a;->b:LSu0/a;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 6

    sget p1, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    iget-object p1, p0, Lmv0/a;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    sget-object v0, LXu0/d;->STORY_VIEWER:LXu0/d;

    sget-object v1, LXu0/c;->NOTIFICATION_TYPE:LXu0/c;

    iget-object p0, p0, Lmv0/a;->b:LSu0/a;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v3, p0, LSu0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "none"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LXu0/c;->NOTIFICATION_ID:LXu0/c;

    if-eqz p0, :cond_2

    iget-object v5, p0, LSu0/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, LXu0/c;->OPERATIONAL_NOTIFICATION_ID:LXu0/c;

    if-eqz p0, :cond_4

    iget-object v2, p0, LSu0/a;->c:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->Q:LXu0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "screenName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lif1/c$g;

    sget-object v1, LXu0/a;->STORY_UTS_ID:LXu0/a;

    invoke-direct {p1, v1, v0, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
