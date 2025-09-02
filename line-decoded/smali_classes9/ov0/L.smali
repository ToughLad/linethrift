.class public final Lov0/L;
.super Lov0/K;
.source "SourceFile"


# instance fields
.field public final d8:LVu0/z;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/z;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p3, LVu0/z;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v8, p3, LVu0/z;->c:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v4, v1, Lov0/L;->d8:LVu0/z;

    return-void
.end method


# virtual methods
.method public final D0(J)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3a98

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, LDk1/p;->y(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q0(LAv0/g;)V
    .locals 2

    invoke-super {p0, p1}, Lov0/K;->q0(LAv0/g;)V

    iget-object v0, p1, LAv0/g;->o:LGv0/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGv0/K;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LAv0/g;->N:J

    :cond_0
    iget-object p1, p0, Lov0/L;->d8:LVu0/z;

    iget-object p1, p1, LVu0/z;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lov0/O;->t0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lov0/K;->V2:Ljava/lang/String;

    return-void
.end method

.method public final w0(LAv0/g;)V
    .locals 6

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAv0/g;->o:LGv0/K;

    if-eqz p1, :cond_0

    iget-object v1, p1, LGv0/K;->a:LDx0/e;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lov0/L;->d8:LVu0/z;

    iget-object v0, p1, LVu0/z;->b:Landroid/widget/ImageView;

    sget-object v2, LIv0/b;->GRADIENT:LIv0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x78

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    iget-object v0, p1, LVu0/z;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lov0/O;->B:LUK/d;

    const/16 v5, 0x70

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_0
    return-void
.end method
