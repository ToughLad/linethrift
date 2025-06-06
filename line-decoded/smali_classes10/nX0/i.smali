.class public final LnX0/i;
.super LnX0/j;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final x:LsW0/i;

.field public final y:LmC/f;


# direct methods
.method public constructor <init>(Landroid/view/View;LmC/f;LsW0/i;)V
    .locals 1

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LnX0/i;->x:LsW0/i;

    iput-object p2, p0, LnX0/i;->y:LmC/f;

    const p2, 0x7f0b2642

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnX0/i;->A:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0(LMY0/b;ZZ)V
    .locals 1

    iget-object p2, p0, LnX0/i;->A:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, LPA0/b;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1, p0}, LPA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
