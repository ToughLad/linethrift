.class public final synthetic LVc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVc0/b;->a:I

    iput-object p1, p0, LVc0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, LVc0/b;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p1, LEf/H0;->INVITATION_TO_ON:LEf/H0;

    iget-object p0, p0, LVc0/b;->b:Ljava/lang/Object;

    check-cast p0, Lve1/e;

    invoke-virtual {p0, p1}, Lve1/e;->a(LEf/H0;)V

    new-instance p1, Lve1/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lve1/c;-><init>(Lve1/e;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lve1/e;->b:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->h()V

    new-instance v0, Lve1/d;

    invoke-direct {v0, p1, p0, p2}, Lve1/d;-><init>(Lve1/c;Lve1/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lve1/e;->f:LQi/a;

    invoke-static {p0, p2, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LVc0/b;->b:Ljava/lang/Object;

    check-cast p0, LVc0/e;

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0}, LWc0/j;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
