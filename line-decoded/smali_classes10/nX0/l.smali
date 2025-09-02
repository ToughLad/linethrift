.class public final LnX0/l;
.super LnX0/j;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:LmX0/g;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;LmX0/g;)V
    .locals 1

    const-string v0, "tagSearchTabShortcutViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LnX0/l;->x:LmX0/g;

    const p2, 0x7f0b292f

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnX0/l;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0(LMY0/b;ZZ)V
    .locals 0

    iget-object p1, p0, LnX0/l;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, LnX0/l;->x:LmX0/g;

    iget-object p0, p0, LmX0/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
