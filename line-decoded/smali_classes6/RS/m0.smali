.class public final synthetic LRS/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRS/m0;->a:I

    iput-object p1, p0, LRS/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRS/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRS/m0;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/L1$a;

    invoke-static {p0}, Lio/sentry/L1;->o(Lio/sentry/L1$a;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LY80/k;->M3:LY80/k$a;

    iget-object p0, p0, LRS/m0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/k;

    invoke-interface {v0, p0}, LY80/k;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
