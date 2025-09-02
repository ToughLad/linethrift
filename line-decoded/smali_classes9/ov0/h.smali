.class public final Lov0/h;
.super Lov0/g;
.source "SourceFile"


# instance fields
.field public final i2:LQ01/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LQ01/w0;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LQ01/w0;->c:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lov0/g;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Landroid/widget/ImageView;)V

    iput-object v4, v1, Lov0/h;->i2:LQ01/w0;

    return-void
.end method


# virtual methods
.method public final w0(LAv0/g;)V
    .locals 6

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAv0/g;->o:LGv0/K;

    if-eqz p1, :cond_0

    iget-object v1, p1, LGv0/K;->a:LDx0/e;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lov0/h;->i2:LQ01/w0;

    iget-object p1, p1, LQ01/w0;->c:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lov0/O;->B:LUK/d;

    const/16 v5, 0x70

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_0
    return-void
.end method
