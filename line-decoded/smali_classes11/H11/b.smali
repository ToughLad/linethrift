.class public final synthetic LH11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH11/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, LH11/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;->f:Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment$Companion;

    sget-object p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->d:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementViewModel;->e:Ls3/b;

    return-object p0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, LBz/b;

    new-instance v0, LG90/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LG90/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, LG90/m;-><init>(Landroid/os/Looper;LG90/a;Li90/c;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, v1}, LBz/b;-><init>(LG90/m;Landroid/os/Handler;)V

    return-object p0

    :pswitch_3
    new-instance p0, LH11/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
