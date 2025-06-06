.class public final synthetic LV80/f;
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

    iput p2, p0, LV80/f;->a:I

    iput-object p1, p0, LV80/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV80/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liz0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0/i;-><init>(I)V

    iget-object p0, p0, LV80/f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lj90/d;->a:Lj90/d$a;

    iget-object p0, p0, LV80/f;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj90/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LV80/f;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->e()Lcom/linecorp/line/serviceconfiguration/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/g;->a()Z

    move-result v0

    sget-object v1, LV80/s;->a:LV80/s$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/s;

    invoke-interface {p0}, LV80/s;->a()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, LV80/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, LV80/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
