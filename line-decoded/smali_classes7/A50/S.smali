.class public final synthetic LA50/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f0;I)V
    .locals 0

    iput p2, p0, LA50/S;->a:I

    iput-object p1, p0, LA50/S;->b:Landroidx/lifecycle/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA50/S;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "pay.intent.extra.REQUEST_ID"

    iget-object p0, p0, LA50/S;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    const-string v0, "intent_key_line_payment_account_id"

    iget-object p0, p0, LA50/S;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
