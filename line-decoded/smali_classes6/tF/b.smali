.class public final synthetic LtF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LtF/b;->a:I

    iput-object p1, p0, LtF/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, LtF/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsv0/b;->LIKE_POPUP_ANIMATION:Lsv0/b;

    iget-object p0, p0, LtF/b;->b:Ljava/lang/Object;

    check-cast p0, LAv0/g;

    invoke-virtual {p0, v0}, LAv0/g;->e(Lsv0/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LtF/b;->b:Ljava/lang/Object;

    check-cast p0, LtF/d;

    invoke-virtual {p0}, LtF/d;->a()V

    iget-object p0, p0, LtF/d;->d:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
