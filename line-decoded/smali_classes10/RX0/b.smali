.class public final LRX0/b;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:LsW0/i;

.field public final g:LUX0/a;

.field public final h:LGY0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsW0/i;LUX0/a;)V
    .locals 2

    sget-object v0, LGY0/b;->a:LGY0/b;

    const-string v1, "shopNavigator"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackingLogSender"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LRX0/b;->f:LsW0/i;

    iput-object p3, p0, LRX0/b;->g:LUX0/a;

    iput-object v0, p0, LRX0/b;->h:LGY0/b;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0a85

    iget-object v1, p0, LRX0/b;->f:LsW0/i;

    if-ne p2, v0, :cond_0

    new-instance p0, LRX0/s;

    invoke-direct {p0, p1, v1}, LRX0/s;-><init>(Landroid/view/View;LsW0/i;)V

    return-object p0

    :cond_0
    const v0, 0x7f0e0a8a

    if-ne p2, v0, :cond_1

    new-instance p0, LRX0/u;

    invoke-direct {p0, p1}, LRX0/u;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const v0, 0x7f0e02da

    if-ne p2, v0, :cond_2

    new-instance p0, LRX0/h;

    invoke-direct {p0, p1}, LRX0/h;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const v0, 0x7f0e0a71

    if-ne p2, v0, :cond_3

    new-instance p0, LRX0/k;

    invoke-direct {p0, p1}, LRX0/k;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const v0, 0x7f0e0699

    if-ne p2, v0, :cond_4

    new-instance p0, LRX0/c;

    invoke-direct {p0, p1}, LRX0/c;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_4
    const v0, 0x7f0e0a89

    if-ne p2, v0, :cond_5

    new-instance p0, LRX0/f;

    invoke-direct {p0, p1}, LRX0/f;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const v0, 0x7f0e0a8c

    iget-object v2, p0, LRX0/b;->h:LGY0/b;

    if-ne p2, v0, :cond_6

    new-instance p2, LRX0/n;

    iget-object p0, p0, LRX0/b;->g:LUX0/a;

    invoke-direct {p2, p1, v1, p0, v2}, LRX0/n;-><init>(Landroid/view/View;LsW0/i;LUX0/a;LGY0/b;)V

    return-object p2

    :cond_6
    const p0, 0x7f0e03b0

    if-ne p2, p0, :cond_7

    new-instance p0, LRX0/o;

    invoke-direct {p0, p1, v1, v2}, LRX0/o;-><init>(Landroid/view/View;LsW0/i;LGY0/b;)V

    return-object p0

    :cond_7
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
