.class public final LLu0/c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LLu0/d;

.field public final synthetic d:Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;

.field public final synthetic e:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>(LLu0/d;Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    iput-object p1, p0, LLu0/c;->c:LLu0/d;

    iput-object p2, p0, LLu0/c;->d:Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;

    iput-object p3, p0, LLu0/c;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, LLu0/c;->c:LLu0/d;

    iget-object v1, v0, LLu0/d;->b:LMu0/a;

    invoke-virtual {v1}, LMu0/a;->j7()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v0, v0, LLu0/d;->b:LMu0/a;

    invoke-virtual {v0}, LMu0/a;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LLu0/c;->d:Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p0

    :cond_0
    iget-object p0, p0, LLu0/c;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result p0

    return p0
.end method
