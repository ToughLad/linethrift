.class public final Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition$a;->p:Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition$a;->p:Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
