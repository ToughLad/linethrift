.class public final LSi0/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LSi0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSi0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LSi0/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LSi0/k;)V
    .locals 1

    const-string v0, "fontPreviews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LSi0/c;->d:Ljava/util/List;

    iput-object p2, p0, LSi0/c;->e:LSi0/k;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LSi0/a;

    iget-object v0, p0, LSi0/c;->d:Ljava/util/List;

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSi0/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LSi0/c;->e:LSi0/k;

    invoke-virtual {p1, p2, p0}, LSi0/a;->q0(LSi0/b;LSi0/k;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-static {}, LIc0/a$b;->a()Lpk1/a;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc0/a$b;

    sget-object p2, LSi0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    sget p0, LSi0/e;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1}, Lwh1/e2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/e2;

    move-result-object p0

    new-instance p1, LSi0/e;

    invoke-direct {p1, p0}, LSi0/e;-><init>(Lwh1/e2;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LSi0/d;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1}, Lwh1/e2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/e2;

    move-result-object p0

    new-instance p1, LSi0/d;

    invoke-direct {p1, p0}, LSi0/d;-><init>(Lwh1/e2;)V

    return-object p1

    :cond_2
    sget p0, LSi0/a;->B:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1}, Lwh1/e2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/e2;

    move-result-object p0

    new-instance p1, LSi0/a;

    invoke-direct {p1, p0}, LSi0/a;-><init>(Lwh1/e2;)V

    return-object p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LSi0/c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LSi0/c;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSi0/b;

    iget-object p0, p0, LSi0/b;->d:LIc0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
