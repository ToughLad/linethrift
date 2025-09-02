.class public final synthetic LjD/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    iput p2, p0, LjD/O;->a:I

    iput-object p1, p0, LjD/O;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LjD/O;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln41/a;->f:Ln41/a$a;

    iget-object p0, p0, LjD/O;->b:Landroid/app/Application;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln41/a;

    return-object p0

    :pswitch_0
    sget-object v0, LS90/b;->Q2:LS90/b$a;

    iget-object p0, p0, LjD/O;->b:Landroid/app/Application;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
