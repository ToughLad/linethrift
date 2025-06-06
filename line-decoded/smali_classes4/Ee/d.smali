.class public final synthetic LEe/d;
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

    iput p2, p0, LEe/d;->a:I

    iput-object p1, p0, LEe/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LEe/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LEe/d;->b:Ljava/lang/Object;

    check-cast p0, LDx/h;

    invoke-virtual {p0}, LDx/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LEe/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    new-instance p2, LyV0/Y;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LyV0/Y;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p2, p1}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance p2, LAT0/Q;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$b;

    invoke-direct {v0, p2}, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEe/d;->b:Ljava/lang/Object;

    check-cast p0, LAx/q;

    invoke-virtual {p0}, LAx/q;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
