.class public final LgW/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Lgh1/h;

.field public final E:LqX/d;

.field public final x:LFX/e;

.field public final y:LgW/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;LFX/e;LgW/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LgW/b;->x:LFX/e;

    iput-object p3, p0, LgW/b;->y:LgW/c$a;

    const p2, 0x7f0b2a5c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LgW/b;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b2d02

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LgW/b;->B:Landroid/view/View;

    const p2, 0x7f0b0d0d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LgW/b;->C:Landroid/view/View;

    new-instance p2, Lgh1/h;

    const p3, 0x7f0b137d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    invoke-direct {p2, p3}, Lgh1/h;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, LgW/b;->D:Lgh1/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LqX/d;->b:LqX/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqX/d;

    iput-object p1, p0, LgW/b;->E:LqX/d;

    return-void
.end method
