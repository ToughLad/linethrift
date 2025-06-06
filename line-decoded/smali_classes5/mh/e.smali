.class public final Lmh/e;
.super LLH/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/e$a;
    }
.end annotation


# static fields
.field public static final e:[LLv0/h;


# instance fields
.field public final d:Lif1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->f:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2435

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->g:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b243b

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->e:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2434

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lmh/e;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LQ01/o2;Lth/b;Lif1/f;Z)V
    .locals 3

    iget-object v0, p1, LQ01/o2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LLH/d;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lmh/e;->d:Lif1/f;

    new-instance p3, LQk/k;

    const/4 v2, 0x5

    invoke-direct {p3, v2, p2, p0}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LQ01/o2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LLH/d;->b:Landroid/content/Context;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, Lmh/e;->e:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, v0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    if-eqz p4, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, LLH/d;->b:Landroid/content/Context;

    const/16 p2, 0x8

    invoke-static {p0, p2}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
