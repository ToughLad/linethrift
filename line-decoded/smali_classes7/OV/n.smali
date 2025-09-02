.class public final LOV/n;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOV/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final e:Lcom/linecorp/line/note/activity/postend/a;

.field public final f:LzY/a;

.field public g:LjX/A;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;LQX/a;LFX/e;LpY/a;)V
    .locals 3

    const-string v0, "soundProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LOV/n;->d:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    new-instance v0, Lcom/linecorp/line/note/activity/postend/a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/note/activity/postend/a;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    iput-object v0, p0, LOV/n;->e:Lcom/linecorp/line/note/activity/postend/a;

    new-instance v1, LzY/a;

    new-instance v2, LDY/a;

    invoke-direct {v2, p3, p1, p4}, LDY/a;-><init>(LFX/e;Landroidx/lifecycle/J;LpY/a;)V

    invoke-direct {v1, p2, v0, v2}, LzY/a;-><init>(LQX/a;LuY/a;LDY/a;)V

    iput-object v1, p0, LOV/n;->f:LzY/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p1, LOV/n$a;

    iget-object v0, p0, LOV/n;->f:LzY/a;

    iget-object p0, p0, LOV/n;->d:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v0, p0, p2}, LzY/a;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    const-string p2, "itemView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    iget-object v0, p0, LOV/n;->f:LzY/a;

    iget-object p0, p0, LOV/n;->d:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, LzY/a;->g(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LOV/n;->f:LzY/a;

    iget-object p0, p0, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LOV/n;->f:LzY/a;

    invoke-virtual {p0, p1}, LzY/a;->d(I)I

    move-result p0

    return p0
.end method
