.class public final synthetic LIz0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIz0/W;->a:I

    iput-object p1, p0, LIz0/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LIz0/W;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LIz0/W;->b:Ljava/lang/Object;

    check-cast p0, Lam/B;

    iget-boolean p1, p0, Lam/B;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lam/B;->d:Lzm/q;

    iget-object p1, p0, Lzm/q;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lzm/q;->j7(Lcom/linecorp/line/album/data/model/AlbumPromotionItem;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LIz0/W;->b:Ljava/lang/Object;

    check-cast p0, LIz0/z;

    invoke-virtual {p0}, LIz0/z;->X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
