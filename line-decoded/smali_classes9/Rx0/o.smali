.class public final LRx0/o;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRx0/m;

.field public final synthetic b:LBx0/h;


# direct methods
.method public constructor <init>(JLRx0/m;LBx0/h;)V
    .locals 0

    iput-object p3, p0, LRx0/o;->a:LRx0/m;

    iput-object p4, p0, LRx0/o;->b:LBx0/h;

    const-wide/16 p3, 0x32

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LRx0/o;->a:LRx0/m;

    iget-object v1, v0, LRx0/m;->b:LTx0/c;

    sget-object v2, LTx0/i;->END:LTx0/i;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LTx0/c;->i:LTx0/i;

    iget-object p0, p0, LRx0/o;->b:LBx0/h;

    invoke-virtual {v0, p0}, LRx0/m;->e(LBx0/h;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p0, p0, LRx0/o;->a:LRx0/m;

    iget-object p0, p0, LRx0/m;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LRx0/m;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "tvTimer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
