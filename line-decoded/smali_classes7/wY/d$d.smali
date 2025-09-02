.class public final LwY/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:I

.field public final c:I

.field public final synthetic d:LwY/d;


# direct methods
.method public constructor <init>(LwY/d;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwY/d$d;->d:LwY/d;

    iput-object p2, p0, LwY/d$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LwY/d$d;->b:I

    iput p4, p0, LwY/d$d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LwY/d$d;->d:LwY/d;

    iget-object v0, v0, LwY/d;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget v0, p0, LwY/d$d;->b:I

    iget v1, p0, LwY/d$d;->c:I

    iget-object p0, p0, LwY/d$d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method
