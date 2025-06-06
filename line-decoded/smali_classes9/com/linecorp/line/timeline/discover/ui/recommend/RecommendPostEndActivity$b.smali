.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$b;
.super Lsz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;LKy0/g;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$b;->f:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsz0/d;-><init>(Landroid/content/Context;LKy0/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->b8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$b;->f:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->P5()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/h0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/d0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx0/d0;->T3:Lyx0/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyx0/t;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
