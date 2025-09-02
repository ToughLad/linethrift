.class public final Lh51/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh51/h;

.field public final synthetic b:LN11/d;


# direct methods
.method public constructor <init>(LN11/d;Lh51/h;)V
    .locals 0

    iput-object p2, p0, Lh51/f;->a:Lh51/h;

    iput-object p1, p0, Lh51/f;->b:LN11/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lh51/f;->a:Lh51/h;

    iget-object p1, p1, Lh51/h;->H:LK21/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LK21/c;->y3()LK21/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LK21/b;->c:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh51/f;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->YOUTUBE_SCROLL:LX41/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh51/f;->a:Lh51/h;

    invoke-virtual {p0}, Lh51/h;->u0()Z

    return-void
.end method
