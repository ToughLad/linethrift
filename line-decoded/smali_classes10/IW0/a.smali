.class public final LIW0/a;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

.field public final h:LqW0/g;

.field public final i:LGY0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;LqW0/g;LGY0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchaseButtonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LIW0/a;->f:Landroid/content/Context;

    iput-object p2, p0, LIW0/a;->g:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    iput-object p3, p0, LIW0/a;->h:LqW0/g;

    iput-object p4, p0, LIW0/a;->i:LGY0/b;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0a55

    if-ne p2, v0, :cond_0

    new-instance p0, LIW0/i;

    invoke-direct {p0, p1}, LIW0/i;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f0e0a56

    if-ne p2, v0, :cond_1

    new-instance p0, LIW0/g;

    invoke-direct {p0, p1}, LIW0/g;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const v0, 0x7f0e0a4f

    if-ne p2, v0, :cond_2

    new-instance p0, LIW0/r;

    invoke-direct {p0, p1}, LIW0/r;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const v0, 0x7f0e0a57

    if-ne p2, v0, :cond_3

    new-instance p2, LIW0/e;

    iget-object p0, p0, LIW0/a;->h:LqW0/g;

    invoke-direct {p2, p1, p0}, LIW0/e;-><init>(Landroid/view/View;LqW0/g;)V

    return-object p2

    :cond_3
    const p0, 0x7f0e0a90

    if-ne p2, p0, :cond_4

    new-instance p0, LIW0/s;

    invoke-direct {p0, p1}, LIW0/s;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_4
    const p0, 0x7f0e0a54

    if-ne p2, p0, :cond_5

    new-instance p0, LIW0/j;

    invoke-direct {p0, p1}, LIW0/j;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const p0, 0x7f0e0a8f

    if-ne p2, p0, :cond_6

    new-instance p0, LIW0/q;

    invoke-direct {p0, p1}, LIW0/q;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_6
    const p0, 0x7f0e0a52

    if-ne p2, p0, :cond_7

    new-instance p0, LIW0/v;

    invoke-direct {p0, p1}, LIW0/v;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_7
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
