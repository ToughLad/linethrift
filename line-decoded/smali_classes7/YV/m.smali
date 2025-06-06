.class public final synthetic LYV/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYV/u$c;
.implements LX91/e;
.implements Lj1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYV/m;->a:I

    iput-object p1, p0, LYV/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LYV/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LgT/a$a;

    iget-object p0, p0, LYV/m;->b:Ljava/lang/Object;

    check-cast p0, LgT/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LgT/a$a;->b:LhS/c;

    iput-object v0, p0, LeT/l;->A:LhS/c;

    iget-object p1, p1, LgT/a$a;->a:LhS/c;

    invoke-virtual {p0, p1}, LgT/a;->J0(LhS/c;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/ltsm/fido2/l;

    iget-object p0, p0, LYV/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xff

    :try_start_0
    iget-object v1, p1, Lcom/linecorp/ltsm/fido2/l;->f:Lcom/linecorp/ltsm/fido2/l$a;

    sget-object v2, Lcom/linecorp/ltsm/fido2/l$a;->ATTESTATION:Lcom/linecorp/ltsm/fido2/l$a;

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/linecorp/ltsm/fido2/l;->d:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/linecorp/ltsm/fido2/l;->b:Lcom/linecorp/ltsm/fido2/b;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/v;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "FIDO2_RESPONSE_EXTRA"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/linecorp/ltsm/fido2/m;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/ltsm/fido2/v;->d(Lcom/linecorp/ltsm/fido2/l;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "unknown Fido Operation Error"

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load LTSM native library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(D)D
    .locals 6

    iget-object p0, p0, LYV/m;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-wide v0, p0, Lj1/p;->b:D

    iget-wide v2, p0, Lj1/p;->e:D

    iget-wide v4, p0, Lj1/p;->d:D

    mul-double/2addr v2, v4

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lj1/p;->f:D

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lj1/p;->a:D

    div-double/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lj1/p;->c:D

    sub-double/2addr p1, v2

    div-double/2addr p1, v0

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lj1/p;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v4

    return-wide p1
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LYV/m;->b:Ljava/lang/Object;

    check-cast p0, LYV/f;

    invoke-static {p0, p1}, LYV/u;->o(LYV/f;LYV/u$b;)V

    return-void
.end method
