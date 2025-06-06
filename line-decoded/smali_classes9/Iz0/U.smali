.class public final synthetic LIz0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIz0/U;->a:I

    iput-object p2, p0, LIz0/U;->b:Ljava/lang/Object;

    iput-object p3, p0, LIz0/U;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LIz0/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LIz0/U;->b:Ljava/lang/Object;

    iput-object p2, p0, LIz0/U;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LIz0/U;->c:Ljava/lang/Object;

    iget-object v0, p0, LIz0/U;->b:Ljava/lang/Object;

    iget p0, p0, LIz0/U;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    check-cast p2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    iput-boolean p0, p2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->T3:Z

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Lhe1/j;

    iget-object p0, v0, Lhe1/j;->c:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->P5()V

    new-instance p0, Lhe1/i;

    check-cast p2, LYc1/c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lhe1/i;-><init>(Lhe1/j;LYc1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v0, Lhe1/j;->b:LQi/a;

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    check-cast p2, LIz0/z$f;

    iget-object p0, p2, LIz0/z$f;->a:Lvx0/d0;

    check-cast v0, LIz0/z;

    invoke-virtual {v0, p0}, LIz0/z;->c0(Lvx0/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
