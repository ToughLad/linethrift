.class public final synthetic LbY/y;
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

    iput p2, p0, LbY/y;->a:I

    iput-object p1, p0, LbY/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LbY/y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LbY/y;->b:Ljava/lang/Object;

    check-cast p0, LF80/a;

    const p1, 0x7f0b0d48

    invoke-virtual {p0, p1}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LbY/y;->b:Ljava/lang/Object;

    check-cast p0, LbY/D;

    invoke-virtual {p0}, LbY/D;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
