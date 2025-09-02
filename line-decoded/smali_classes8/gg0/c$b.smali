.class public final Lgg0/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Lsg0/c;

.field public final B:LAe0/f;

.field public final C:LAe0/z;

.field public final D:Ldf0/c;

.field public final E:Ldf0/a;

.field public final x:LHe0/A;

.field public final y:Lcf0/a;


# direct methods
.method public constructor <init>(LHe0/A;Lcf0/a;Lsg0/c;)V
    .locals 7

    iget-object v0, p1, LHe0/A;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAe0/f;->G:LAe0/f$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe0/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAe0/z;

    new-instance v4, Ldf0/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v2, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0/b;

    invoke-direct {v4, v5, v2}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    new-instance v2, Ldf0/a;

    invoke-direct {v2}, Ldf0/a;-><init>()V

    const-string v5, "glideRequestCreator"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pageBehavior"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchExternalActivityStarter"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchExternalUtils"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgg0/c$b;->x:LHe0/A;

    iput-object p2, p0, Lgg0/c$b;->y:Lcf0/a;

    iput-object p3, p0, Lgg0/c$b;->A:Lsg0/c;

    iput-object v1, p0, Lgg0/c$b;->B:LAe0/f;

    iput-object v3, p0, Lgg0/c$b;->C:LAe0/z;

    iput-object v4, p0, Lgg0/c$b;->D:Ldf0/c;

    iput-object v2, p0, Lgg0/c$b;->E:Ldf0/a;

    return-void
.end method
