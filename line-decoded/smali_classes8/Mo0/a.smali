.class public final synthetic LMo0/a;
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

    iput p2, p0, LMo0/a;->a:I

    iput-object p1, p0, LMo0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LMo0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMo0/a;->b:Ljava/lang/Object;

    check-cast p0, LOl/i;

    iget-object p0, p0, LOl/i;->h:Lzm/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LMo0/a;->b:Ljava/lang/Object;

    check-cast p0, LBJ/i;

    invoke-virtual {p0, p1}, LBJ/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
