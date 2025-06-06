.class public final LK61/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK61/d;


# direct methods
.method public constructor <init>(LK61/d;)V
    .locals 0

    iput-object p1, p0, LK61/b;->a:LK61/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget-object v2, p0, LK61/b;->a:LK61/d;

    iget-object p0, v2, LK61/d;->j:LF61/f;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, LF61/f;->H6(Z)V

    :cond_1
    new-instance v0, LK61/b$a;

    const-string v5, "updateAnchorType()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LK61/d;

    const-string v4, "updateAnchorType"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LN11/f;->h(Lxk1/a;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK61/b$b;

    iget-object v2, p0, LK61/b;->a:LK61/d;

    const-string v5, "updateAnchorType()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LK61/d;

    const-string v4, "updateAnchorType"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LN11/f;->h(Lxk1/a;)V

    return-void
.end method
