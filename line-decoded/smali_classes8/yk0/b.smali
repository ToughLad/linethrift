.class public final Lyk0/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lzk0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lyk0/b$a;


# instance fields
.field public final e:Lcom/bumptech/glide/m;

.field public final f:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk0/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lyk0/b;->h:Lyk0/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;Z)V
    .locals 1

    sget-object v0, Lyk0/b;->h:Lyk0/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lyk0/b;->e:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lyk0/b;->f:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;

    iput-boolean p3, p0, Lyk0/b;->g:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk0/f;

    instance-of p2, p0, Lzk0/e$a;

    if-eqz p2, :cond_0

    sget-object p2, LlE/c;->V:[LLv0/h;

    invoke-static {p0, p1}, LlE/c$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_0
    instance-of p2, p0, Lzk0/e$b;

    if-eqz p2, :cond_1

    sget-object p2, LnE/b;->M:[LLv0/h;

    invoke-static {p0, p1}, LnE/b$a;->a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void

    :cond_1
    instance-of p2, p0, Lzk0/h;

    if-eqz p2, :cond_2

    check-cast p1, LCk0/l;

    check-cast p0, Lzk0/h;

    iget-object p0, p0, Lzk0/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LCk0/l;->q0(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lyk0/b;->g:Z

    iget-object v2, p0, Lyk0/b;->e:Lcom/bumptech/glide/m;

    const-string v3, "getContext(...)"

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "inflate(...)"

    if-eq p2, v5, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    new-instance p0, LCk0/l;

    const p2, 0x7f0e024e

    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCk0/l;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object p2, v0

    new-instance v0, LnE/b;

    move v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, LnE/b;->N:I

    invoke-virtual {p2, v7, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    new-instance v3, LAk0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, v5}, LAk0/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Z)V

    new-instance v4, LFG0/b;

    const/16 p1, 0x1c

    invoke-direct {v4, p0, p1}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LGi0/g0;

    const/16 p0, 0x9

    invoke-direct {v5, p0}, LGi0/g0;-><init>(I)V

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LnE/b;-><init>(Landroid/content/Context;Landroid/view/View;LmE/a;Lxk1/l;Lxk1/l;)V

    return-object v0

    :cond_2
    move-object p2, v0

    move v5, v1

    move-object v4, v3

    new-instance v1, LlE/c;

    invoke-static {p2, p1}, Lwh1/Y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Y;

    move-result-object p2

    new-instance v3, LAk0/a;

    invoke-direct {v3, v5}, LAk0/a;-><init>(Z)V

    move-object v0, v4

    new-instance v4, LlE/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {v4, p1, v2, v0}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    new-instance v5, Lyk0/b$b;

    invoke-direct {v5, p0}, Lyk0/b$b;-><init>(Lyk0/b;)V

    new-instance v6, Lyk0/b$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LlE/c;-><init>(Lwh1/Y;LkE/a;LlE/c$b;LiE/b;LiE/c;LiE/a;)V

    return-object v1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk0/f;

    instance-of p1, p0, Lzk0/e$a;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Lzk0/e$b;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p0, Lzk0/h;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
