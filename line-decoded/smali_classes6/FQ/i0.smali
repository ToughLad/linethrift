.class public final synthetic LFQ/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LFQ/i0;->a:I

    iput-object p1, p0, LFQ/i0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFQ/i0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    iget-object p0, p0, LFQ/i0;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :pswitch_0
    new-instance v0, Lnq/e;

    iget-object p0, p0, LFQ/i0;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lnq/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget-object v0, LOV0/a;->c:LOV0/a$a;

    iget-object p0, p0, LFQ/i0;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    const-string v0, "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyStore"

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
