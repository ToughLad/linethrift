.class public final Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity$a;
.super Lsz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;LKy0/g;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity$a;->f:Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsz0/d;-><init>(Landroid/content/Context;LKy0/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity$a;->f:Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRw0/a;

    iget-object p0, p0, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx0/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyx0/o;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
