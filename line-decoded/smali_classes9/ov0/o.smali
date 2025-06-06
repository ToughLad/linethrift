.class public final Lov0/o;
.super LVU/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lov0/n;


# direct methods
.method public constructor <init>(Lov0/n;)V
    .locals 0

    iput-object p1, p0, Lov0/o;->a:Lov0/n;

    invoke-direct {p0}, LVU/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;LUU/b;ILjava/lang/String;)V
    .locals 2

    const-string p1, "reqId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LGv0/U;->UNKNOWN:LGv0/U;

    iget-object p0, p0, Lov0/o;->a:Lov0/n;

    invoke-virtual {p0, p1}, Lov0/n;->D0(LGv0/U;)V

    iget-object p1, p0, Lov0/n;->V2:LFu0/c$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lov0/n;->T2:LbV/c;

    invoke-interface {p1, v1, p2, p3}, LFu0/c$d;->n(LbV/c;LUU/b;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LHg1/f$a;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    iput-object p4, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f150d1f

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v0, p1, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iget-object p0, p0, Lov0/n;->i1:Ltv0/e;

    invoke-virtual {p0, p1}, Ltv0/e;->q(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;LUU/b;II)V
    .locals 0

    const-string p1, "reqId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/o;->a:Lov0/n;

    iget-object p1, p0, Lov0/n;->T2:LbV/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, LbV/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, LUU/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lov0/n;->V2:LFu0/c$d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, LFu0/c$d;->o(I)LGv0/U;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lov0/n;->D0(LGv0/U;)V

    :cond_2
    :goto_0
    return-void
.end method
