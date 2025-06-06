.class public final Ljh/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Landroid/content/Context;

.field public final C:LLv0/m;

.field public final D:Lcom/google/android/gms/internal/ads/os;

.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ImageView;

.field public L:Lih/a;

.field public final x:Lhh/b;

.field public final y:LJd1/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LDd1/h;Lhh/b;LJd1/b;Z)V
    .locals 1

    const-string v0, "homeTabServicesPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeServiceListLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabImpressionLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ljh/g$c;->x:Lhh/b;

    iput-object p4, p0, Ljh/g$c;->y:LJd1/b;

    iput-boolean p5, p0, Ljh/g$c;->A:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ljh/g$c;->B:Landroid/content/Context;

    sget-object p4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LLv0/m;

    iput-object p5, p0, Ljh/g$c;->C:LLv0/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLv0/m;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/os;-><init>(LLv0/m;Landroid/content/Context;)V

    iput-object v0, p0, Ljh/g$c;->D:Lcom/google/android/gms/internal/ads/os;

    const p3, 0x7f0b12d9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljh/g$c;->E:Landroid/widget/ImageView;

    const p3, 0x7f0b12da

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljh/g$c;->H:Landroid/widget/TextView;

    const p3, 0x7f0b1283

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljh/g$c;->I:Landroid/widget/ImageView;

    sget-object p3, Ljh/g;->i:[LLv0/h;

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LLv0/h;

    invoke-interface {p5, p1, p3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p3, LIf/b;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0, p2}, LIf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
