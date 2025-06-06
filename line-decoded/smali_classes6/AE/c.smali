.class public final synthetic LAE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAE/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LAE/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    new-instance p0, LB00/a;

    invoke-direct {p0, v0}, LB00/a;-><init>(I)V

    return-object p0

    :pswitch_0
    const-string p0, "com.linecorp.line.wallet.impl.tutorial.model.CommonTutorialConfiguration.DisplayType"

    invoke-static {}, LgS0/a$d;->values()[LgS0/a$d;

    move-result-object v0

    invoke-static {v0, p0}, Lkm1/C;->b([Ljava/lang/Enum;Ljava/lang/String;)Lkm1/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    new-instance p0, LKf/p;

    invoke-direct {p0, v0}, LKf/p;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LdsPopupButtonSize is not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
