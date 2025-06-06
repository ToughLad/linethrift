.class public final Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOH/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOH/a<",
        "Lgh/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lgh/d;

.field public final d:Lhh/a;

.field public final e:LJd1/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/J;Lgh/d;Lhh/a;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgh/a;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Lgh/a;->c:Lgh/d;

    iput-object p4, p0, Lgh/a;->d:Lhh/a;

    new-instance p2, LJd1/b;

    new-instance v0, LGM/K;

    const-string v5, "isTabVisibleToUser()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lgh/a;

    const-string v4, "isTabVisibleToUser"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LGM/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, LJd1/b;-><init>(Landroid/content/Context;Lxk1/a;)V

    iput-object p2, v2, Lgh/a;->e:LJd1/b;

    return-void
.end method


# virtual methods
.method public final a()LLH/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LLH/c<",
            "Lgh/c;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lgh/a;->c:Lgh/d;

    new-instance v0, Lgh/a$b;

    iget-object p0, p0, Lgh/d;->c:LVl1/H0;

    invoke-direct {v0, p0}, Lgh/a$b;-><init>(LVl1/H0;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;
    .locals 6

    check-cast p2, Lgh/c;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v3, p0, Lgh/a;->d:Lhh/a;

    const/4 v0, 0x1

    iget-object v1, p0, Lgh/a;->b:Landroidx/lifecycle/J;

    iget-object v2, p0, Lgh/a;->a:Landroid/app/Activity;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    new-instance p0, LLH/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLH/l;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0, p1}, Lt30/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt30/c;

    move-result-object p0

    new-instance p1, Ljh/e;

    iget-object p0, p0, Lt30/c;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljh/e;-><init>(Landroid/widget/LinearLayout;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lwh1/b1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/b1;

    move-result-object p1

    move-object p2, v2

    new-instance v2, LDd1/h;

    invoke-direct {v2, p2, v1}, LDd1/h;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;)V

    new-instance v0, Ljh/d;

    iget-object v1, p1, Lwh1/b1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lgh/a;->e:LJd1/b;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljh/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;LDd1/h;Lhh/b;LJd1/b;Z)V

    return-object v0

    :cond_3
    move-object p2, v2

    sget-object p0, Ljh/f;->j:[LLv0/h;

    invoke-static {p1, p2, v1, v3}, Ljh/f$a;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Landroidx/lifecycle/J;Lhh/b;)Ljh/f;

    move-result-object p0

    return-object p0
.end method
