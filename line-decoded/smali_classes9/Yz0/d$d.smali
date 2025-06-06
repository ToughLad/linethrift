.class public final LYz0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:I

.field public final c:I

.field public final synthetic d:LYz0/d;


# direct methods
.method public constructor <init>(LYz0/d;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYz0/d$d;->d:LYz0/d;

    iput-object p2, p0, LYz0/d$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LYz0/d$d;->b:I

    iput p4, p0, LYz0/d$d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYz0/d$d;->d:LYz0/d;

    iget-object v0, v0, LYz0/d;->a:Lcom/linecorp/line/timeline/view/post/media/slide/PostMediaSlideRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget v0, p0, LYz0/d$d;->b:I

    iget v1, p0, LYz0/d$d;->c:I

    iget-object p0, p0, LYz0/d$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method
