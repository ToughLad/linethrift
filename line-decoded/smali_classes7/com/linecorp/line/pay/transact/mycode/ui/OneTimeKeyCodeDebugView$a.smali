.class public final Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView$a;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView$a;->b:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    invoke-direct {p0, v0}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView$a;->b:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    if-gtz p1, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->h(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->getBinding()Lj50/U;

    move-result-object p1

    iget-object p1, p1, Lj50/U;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->g(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->getOnChangedListener()Lxk1/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->f(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->e(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
