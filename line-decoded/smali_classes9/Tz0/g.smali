.class public final synthetic LTz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;

.field public final synthetic b:Lyx0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;Lyx0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTz0/g;->a:Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;

    iput-object p2, p0, LTz0/g;->b:Lyx0/i;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    check-cast p3, LOz0/i;

    check-cast p4, Lvx0/d0;

    sget p4, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->f:I

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "videoView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "videoInfo"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LTz0/g;->a:Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTz0/h;

    iget-object p0, p0, LTz0/g;->b:Lyx0/i;

    invoke-direct {v0, p0, p2, p4, p3}, LTz0/h;-><init>(Lyx0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;LOz0/i;)V

    invoke-virtual {v0, p1}, LTz0/h;->onClick(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
