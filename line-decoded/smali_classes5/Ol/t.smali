.class public final synthetic LOl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOl/t;->a:I

    iput-object p1, p0, LOl/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LOl/t;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LOl/t;->b:Ljava/lang/Object;

    check-cast p0, Lam/b;

    iget-object p0, p0, Lam/b;->j:Lzm/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LOl/t;->b:Ljava/lang/Object;

    check-cast p0, LOl/v;

    iget-object p0, p0, LOl/v;->k:Lzm/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
