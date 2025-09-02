.class public final LnX0/h;
.super LnX0/j;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final x:LmC/f;

.field public final y:LNi/c;


# direct methods
.method public constructor <init>(Landroid/view/View;LmC/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LnX0/h;->x:LmC/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LnX0/h;->y:LNi/c;

    const p2, 0x7f0b2562

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnX0/h;->A:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0(LMY0/b;ZZ)V
    .locals 1

    iget-object p2, p0, LnX0/h;->A:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, LPA0/a;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0, p1}, LPA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
