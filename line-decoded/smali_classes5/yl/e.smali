.class public final Lyl/e;
.super Lbz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0/a<",
        "Lyl/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbz0/a;-><init>(Landroid/view/View;Landroidx/lifecycle/t;)V

    const p2, 0x7f0b021b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyl/e;->A:Landroid/view/View;

    const p0, 0x7f0b20b6

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "TH"

    invoke-static {p1, p2, v0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LAm/k;->LYP:LAm/k;

    invoke-virtual {p1}, LAm/k;->g()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LAm/k;->LNP:LAm/k;

    invoke-virtual {p1}, LAm/k;->g()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 2

    check-cast p1, Lyl/d;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVB0/l;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lyl/e;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
