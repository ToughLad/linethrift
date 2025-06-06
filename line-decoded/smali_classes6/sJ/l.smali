.class public final LsJ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsJ/l$a;,
        LsJ/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:LsJ/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LLv0/m;Lxk1/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LLv0/m;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LsJ/l;->b:Lkotlin/jvm/internal/m;

    new-instance p3, LsJ/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LsJ/l$c;

    const-string v7, "hideKeyboardAndToggleMemberSelectionState(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LsJ/l;

    const-string v6, "hideKeyboardAndToggleMemberSelectionState"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v2, p2}, LsJ/k;-><init>(Landroid/content/Context;LsJ/l$c;LLv0/m;)V

    iput-object p3, v4, LsJ/l;->c:LsJ/k;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, LsJ/l$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LsJ/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p0, LsJ/l$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LsJ/k$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rowData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsJ/l;->c:LsJ/k;

    invoke-virtual {p0}, LYe1/f;->R()V

    invoke-virtual {p0, p1}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
