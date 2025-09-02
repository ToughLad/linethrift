.class public final synthetic LFP/e;
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

    iput p2, p0, LFP/e;->a:I

    iput-object p1, p0, LFP/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, LFP/e;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LFP/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->c:LTI0/a;

    invoke-interface {p0}, LTI0/a;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LFP/e;->b:Ljava/lang/Object;

    check-cast p0, LFP/c;

    invoke-virtual {p0}, LFP/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
