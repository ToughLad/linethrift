.class public final Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "story-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic i1:LLu0/d;


# direct methods
.method public constructor <init>(LLu0/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;->i1:LLu0/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p1()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;->i1:LLu0/d;

    iget-object p0, p0, LLu0/d;->b:LMu0/a;

    invoke-virtual {p0}, LMu0/a;->j7()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
