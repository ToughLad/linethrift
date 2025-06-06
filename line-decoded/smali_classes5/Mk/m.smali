.class public final synthetic LMk/m;
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

    iput p2, p0, LMk/m;->a:I

    iput-object p1, p0, LMk/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LMk/m;->b:Ljava/lang/Object;

    iget p0, p0, LMk/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LA20/m;

    invoke-virtual {p1}, LA20/m;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;->L:I

    check-cast p1, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast p1, LMk/n;

    iget-object p0, p1, LMk/n;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
