.class public final synthetic LZR/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    iput p1, p0, LZR/n;->a:I

    iput-object p2, p0, LZR/n;->b:Lxk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LZR/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZR/n;->b:Lxk1/a;

    check-cast p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LZR/n;->b:Lxk1/a;

    check-cast p0, LZR/u;

    invoke-virtual {p0}, LZR/u;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
