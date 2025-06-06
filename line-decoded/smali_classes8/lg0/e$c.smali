.class public final Llg0/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Ldf0/c;

.field public final x:LHe0/Q;

.field public final y:Lsg0/m;


# direct methods
.method public constructor <init>(LHe0/Q;Lsg0/m;)V
    .locals 5

    new-instance v0, Ldf0/c;

    iget-object v1, p1, LHe0/Q;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf0/b;

    invoke-direct {v0, v2, v3}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    const-string v2, "pagerBehavior"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llg0/e$c;->x:LHe0/Q;

    iput-object p2, p0, Llg0/e$c;->y:Lsg0/m;

    iput-object v0, p0, Llg0/e$c;->A:Ldf0/c;

    return-void
.end method
