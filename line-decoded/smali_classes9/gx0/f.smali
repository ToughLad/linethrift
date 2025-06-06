.class public final Lgx0/f;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Landroid/text/style/ForegroundColorSpan;

.field public final B:Landroid/text/style/StyleSpan;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final x:LRf0/g;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LRf0/g;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgx0/f;->x:LRf0/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lgx0/f;->y:Landroid/content/Context;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f060baa

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lgx0/f;->A:Landroid/text/style/ForegroundColorSpan;

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object p2, p0, Lgx0/f;->B:Landroid/text/style/StyleSpan;

    const p2, 0x7f0b1299

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgx0/f;->C:Landroid/widget/TextView;

    const p2, 0x7f0b1296

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgx0/f;->D:Landroid/widget/TextView;

    new-instance p2, LKi0/a;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
