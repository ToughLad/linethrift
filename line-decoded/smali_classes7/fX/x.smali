.class public final synthetic LfX/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/c;


# direct methods
.method public synthetic constructor <init>(Lw5/c;I)V
    .locals 0

    iput p2, p0, LfX/x;->a:I

    iput-object p1, p0, LfX/x;->b:Lw5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LfX/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LfX/x;->b:Lw5/c;

    check-cast p0, Lkx0/s;

    iget-object p0, p0, Lkx0/s;->b:Lkx0/t;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LfX/x;->b:Lw5/c;

    check-cast p0, LfX/y;

    iget-object p0, p0, LfX/y;->b:LfX/z;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
