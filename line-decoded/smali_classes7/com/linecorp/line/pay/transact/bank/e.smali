.class public Lcom/linecorp/line/pay/transact/bank/e;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/bank/e$a;,
        Lcom/linecorp/line/pay/transact/bank/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lm60/a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/pay/transact/bank/e$c;


# instance fields
.field public final e:Lcom/linecorp/line/pay/transact/bank/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/e$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/bank/e;->f:Lcom/linecorp/line/pay/transact/bank/e$c;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/e$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/pay/transact/bank/e;->f:Lcom/linecorp/line/pay/transact/bank/e$c;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/e;->e:Lcom/linecorp/line/pay/transact/bank/e$a;

    return-void
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/e$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm60/a;

    sget-object p2, LX40/a$a;->BANK:LX40/a$a;

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/bank/e$b;->x:LX40/a;

    invoke-virtual {v0, p0, p2}, LX40/a;->a(Lm60/a;LX40/a$a;)V

    new-instance p2, LAm/o;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/e$b;->y:Lcom/linecorp/line/pay/transact/bank/e;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, p1}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance p2, LCe/f;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p1, p0}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX40/a;->setOnRemoveClickListener(Lxk1/a;)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    new-instance v0, LX40/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX40/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/e$b;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/pay/transact/bank/e$b;-><init>(Lcom/linecorp/line/pay/transact/bank/e;LX40/a;)V

    return-object p1
.end method
