.class public final LXJ0/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXJ0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LXJ0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

.field public final e:LKJ0/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LWJ0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;LKJ0/a;)V
    .locals 1

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LXJ0/e;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iput-object p2, p0, LXJ0/e;->e:LKJ0/a;

    iput-object v0, p0, LXJ0/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LXJ0/a;

    iget-object v0, p0, LXJ0/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWJ0/a;

    iget-object v0, p0, LXJ0/e;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    invoke-virtual {p1, v0, p2}, LXJ0/a;->q0(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;LWJ0/a;)V

    new-instance v0, LPn/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, LPn/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget-object p0, LXJ0/e$a;->STICKER:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, LXJ0/a$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, LXJ0/e$a;->a()I

    move-result p0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, LXJ0/a$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget-object p0, LXJ0/e$a;->TEXT:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, LXJ0/a$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, LXJ0/e$a;->a()I

    move-result p0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, LXJ0/a$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget-object p0, LXJ0/e$a;->CLIPBOARD:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, LXJ0/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, LXJ0/e$a;->a()I

    move-result p0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, LXJ0/a$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    sget-object p0, LXJ0/e$a;->Photo:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, LXJ0/a$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, LXJ0/e$a;->a()I

    move-result p0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, LXJ0/a$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    sget-object p0, LXJ0/e$a;->Date:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, LXJ0/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, LXJ0/e$a;->a()I

    move-result p0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, LXJ0/a$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LXJ0/e;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LXJ0/e;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWJ0/a;

    instance-of p1, p0, LWJ0/a$e;

    if-eqz p1, :cond_0

    sget-object p0, LXJ0/e$a;->STICKER:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, LWJ0/a$f;

    if-eqz p1, :cond_1

    sget-object p0, LXJ0/e$a;->TEXT:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result p0

    return p0

    :cond_1
    instance-of p1, p0, LWJ0/a$a;

    if-eqz p1, :cond_2

    sget-object p0, LXJ0/e$a;->CLIPBOARD:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result p0

    return p0

    :cond_2
    instance-of p1, p0, LWJ0/a$d;

    if-eqz p1, :cond_3

    sget-object p0, LXJ0/e$a;->Photo:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result p0

    return p0

    :cond_3
    instance-of p0, p0, LWJ0/a$b;

    if-eqz p0, :cond_4

    sget-object p0, LXJ0/e$a;->Date:LXJ0/e$a;

    invoke-virtual {p0}, LXJ0/e$a;->d()I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
