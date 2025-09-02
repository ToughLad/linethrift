.class public final synthetic LhA0/p;
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

    iput p2, p0, LhA0/p;->a:I

    iput-object p1, p0, LhA0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LhA0/p;->b:Ljava/lang/Object;

    iget p0, p0, LhA0/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxp0/d;

    invoke-virtual {p1}, Lxp0/d;->b()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p0, LhA0/q;->o8:I

    const/4 p0, 0x0

    check-cast p1, LhA0/q;

    invoke-virtual {p1, p0}, LhA0/q;->c6(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
