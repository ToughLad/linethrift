.class public LrY/o;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime LBX/a;
    paddingDefault = {
        0.0f,
        -1.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrY/o$c;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:LjX/A;

.field public c:LFX/e;

.field public d:LPX/c;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public final g:I

.field public h:LrY/s;

.field public i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

.field public j:LrY/o$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LrY/o;->f:I

    .line 3
    sget p1, Lcom/linecorp/line/note/mediagrid/d;->a:I

    iput p1, p0, LrY/o;->g:I

    .line 4
    invoke-virtual {p0}, LrY/o;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LrY/o;->f:I

    .line 7
    sget p1, Lcom/linecorp/line/note/mediagrid/d;->a:I

    iput p1, p0, LrY/o;->g:I

    .line 8
    invoke-virtual {p0}, LrY/o;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LrY/o;->f:I

    .line 11
    sget p1, Lcom/linecorp/line/note/mediagrid/d;->a:I

    iput p1, p0, LrY/o;->g:I

    .line 12
    invoke-virtual {p0}, LrY/o;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LrY/o;->a:Landroid/content/Context;

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    iget-object v1, p0, LrY/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LrY/o;->i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LrY/o;->i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    new-instance v1, LrY/o$a;

    invoke-direct {v1, p0}, LrY/o$a;-><init>(LrY/o;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    iget-object v0, p0, LrY/o;->i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, LrY/o;->i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    new-instance v0, LrY/o$c;

    invoke-direct {v0, p0}, LrY/o$c;-><init>(LrY/o;)V

    iput-object v0, p0, LrY/o;->j:LrY/o$c;

    iget-object v1, p0, LrY/o;->i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, LrY/o;->i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LrY/o;->i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LrY/o;->j:LrY/o$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setAutoFitScrollHelper(LrY/s;)V
    .locals 1

    iput-object p1, p0, LrY/o;->h:LrY/s;

    iget-object p1, p0, LrY/o;->i:Lcom/linecorp/line/note/ui/base/view/post/NoteHorizontalTouchFilteredRecyclerView;

    new-instance v0, LrY/o$b;

    invoke-direct {v0, p0}, LrY/o$b;-><init>(LrY/o;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public setOnClickMediaListener(LPX/c;)V
    .locals 0

    iput-object p1, p0, LrY/o;->d:LPX/c;

    return-void
.end method

.method public setPostGlideLoader(LFX/e;)V
    .locals 0

    iput-object p1, p0, LrY/o;->c:LFX/e;

    return-void
.end method
