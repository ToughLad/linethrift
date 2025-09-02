.class public final LfE/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final D:[LLv0/h;

.field public static final E:I


# instance fields
.field public final A:LLv0/m;

.field public final B:Lcom/linecorp/view/QuadrantImageLayout;

.field public final C:Landroid/widget/TextView;

.field public final x:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LeE/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LdE/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/J;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1a52

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/k;->n:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b05b7

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LfE/a;->D:[LLv0/h;

    const v0, 0x7f0e0289

    sput v0, LfE/a;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxk1/l;LdE/a;LLv0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1/l<",
            "-",
            "LeE/a;",
            "Lkotlin/Unit;",
            ">;",
            "LdE/a;",
            "LLv0/m;",
            ")V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chosenChatGlideRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LfE/a;->x:Lxk1/l;

    iput-object p3, p0, LfE/a;->y:LdE/a;

    iput-object p4, p0, LfE/a;->A:LLv0/m;

    const p2, 0x7f0b21da

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/view/QuadrantImageLayout;

    iput-object p2, p0, LfE/a;->B:Lcom/linecorp/view/QuadrantImageLayout;

    const p2, 0x7f0b1a52

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LfE/a;->C:Landroid/widget/TextView;

    return-void
.end method
