.class public final synthetic Lbc1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lbc1/l;


# direct methods
.method public synthetic constructor <init>(Lbc1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/i;->a:Lbc1/l;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p1, LHg1/f$a;

    iget-object p0, p0, Lbc1/i;->a:Lbc1/l;

    iget-object p0, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1507c8

    invoke-virtual {p1, p0}, LHg1/f$a;->h(I)V

    const p0, 0x7f1507c9

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, Lbc1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f150d1f

    invoke-virtual {p1, p2, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
