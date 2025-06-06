.class public final Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->e1()LKy0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$b;->a:Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$b;->a:Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    sget-object p0, LKy0/q;->LIKEDETAIL:LKy0/q;

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    const-string v0, "getPageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
