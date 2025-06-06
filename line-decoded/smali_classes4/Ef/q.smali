.class public final LEf/q;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/B;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/B;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LEf/q;->f:Landroidx/lifecycle/B;

    iput-object v0, p0, LEf/q;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e023e

    if-ne p2, v0, :cond_0

    new-instance p0, LIf/g;

    invoke-direct {p0, p1}, LIf/g;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f0e0243

    if-ne p2, v0, :cond_1

    new-instance p2, LIf/s;

    iget-object p0, p0, LEf/q;->g:Ljava/util/Map;

    invoke-direct {p2, p1, p0}, LIf/s;-><init>(Landroid/view/View;Ljava/util/Map;)V

    return-object p2

    :cond_1
    const v0, 0x7f0e023d

    if-ne p2, v0, :cond_2

    new-instance p0, LIf/c;

    invoke-direct {p0, p1}, LIf/c;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const v0, 0x7f0e023b

    if-ne p2, v0, :cond_3

    new-instance p0, LIf/p;

    invoke-direct {p0, p1}, LIf/p;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const v0, 0x7f0e0244

    if-ne p2, v0, :cond_4

    new-instance p0, LIf/i;

    invoke-direct {p0, p1}, LIf/i;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_4
    const v0, 0x7f0e0247

    if-ne p2, v0, :cond_5

    new-instance p0, LIf/v;

    invoke-direct {p0, p1}, LIf/v;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const v0, 0x7f0e0245

    if-ne p2, v0, :cond_6

    new-instance p0, LIf/t;

    invoke-direct {p0, p1}, LIf/t;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_6
    const v0, 0x7f0e0246

    if-ne p2, v0, :cond_7

    new-instance p0, LIf/u;

    invoke-direct {p0, p1}, LIf/u;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_7
    const v0, 0x7f0e023f

    if-ne p2, v0, :cond_8

    new-instance p0, LIf/j;

    invoke-direct {p0, p1}, LIf/j;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_8
    const v0, 0x7f0e0240

    if-ne p2, v0, :cond_9

    new-instance p2, LIf/n;

    iget-object p0, p0, LEf/q;->f:Landroidx/lifecycle/B;

    invoke-direct {p2, p1, p0}, LIf/n;-><init>(Landroid/view/View;Landroidx/lifecycle/B;)V

    return-object p2

    :cond_9
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
