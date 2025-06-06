.class public final LHc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[LLv0/h;


# instance fields
.field public final a:LFc1/r;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/view/View;

.field public final e:Luv/h;

.field public final f:Lsa1/b;

.field public final g:Lba1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x102000a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LHc1/d;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/searchinchat/SpecificChatMemberMessageSearchResultListActivity;ZLFc1/q;LFc1/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LHc1/d;->a:LFc1/r;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p4, p0, LHc1/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, LHc1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b10b8

    invoke-virtual {p1, p4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v3, Lxj1/n;->d:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v1, p4, v3, v4}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iput-object p4, p0, LHc1/d;->d:Landroid/view/View;

    sget-object p4, Lww/c;->a:Lww/c$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lww/c;

    new-instance v1, LHc1/b;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v3}, LHc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, v0, v1, p2}, Lww/c;->v(LYb1/b;Landroidx/recyclerview/widget/RecyclerView;Lxk1/p;Z)LJA/b;

    move-result-object p2

    iput-object p2, p0, LHc1/d;->e:Luv/h;

    new-instance p3, Lsa1/b;

    invoke-direct {p3}, Lsa1/b;-><init>()V

    iput-object p3, p0, LHc1/d;->f:Lsa1/b;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object p2, Lzv/b;->Companion:Lzv/b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzv/b$b;

    invoke-direct {p2, v0}, Lzv/b$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p4, Lga1/e;

    invoke-direct {p4, p2}, Lga1/e;-><init>(LU91/q;)V

    new-instance p2, Lga1/h;

    invoke-direct {p2, p4}, Lga1/h;-><init>(LU91/o;)V

    new-instance p4, LD9/y;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, LD9/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lga1/x;

    invoke-direct {v1, p2, p4}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    invoke-static {v1, p3}, LU91/o;->n(Lga1/a;LU91/o;)LU91/o;

    move-result-object p2

    const-string p3, "mergeWith(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lga1/h;

    invoke-direct {p3, p2}, Lga1/h;-><init>(LU91/o;)V

    sget-object p2, LHc1/c;->a:LHc1/c;

    new-instance p4, Lga1/m;

    invoke-direct {p4, p3, p2}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance p2, Lc/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lc/i;-><init>(Ljava/lang/Object;I)V

    sget-object p3, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, p2, p3, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p4, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, LHc1/d;->g:Lba1/n;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LHc1/d;->h:[LLv0/h;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LHc1/d;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    iget-object p0, p0, LHc1/d;->e:Luv/h;

    invoke-virtual {p0}, Luv/h;->Q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lns/b$a;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs b(Ljava/util/List;[Luv/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lns/b;",
            ">;[",
            "Luv/c;",
            ")V"
        }
    .end annotation

    const-string v0, "rowDataItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, LHc1/d;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, LHc1/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Luv/c;

    iget-object v0, p0, LHc1/d;->e:Luv/h;

    invoke-virtual {v0, p1, p2}, Luv/h;->R(Ljava/util/List;[Luv/c;)V

    invoke-virtual {p0}, LHc1/d;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LHc1/d;->f:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
