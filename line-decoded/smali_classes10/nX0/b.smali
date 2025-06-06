.class public final LnX0/b;
.super LnX0/j;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b292f

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnX0/b;->x:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0(LMY0/b;ZZ)V
    .locals 0

    instance-of p1, p1, LMY0/b$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LnX0/b;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
