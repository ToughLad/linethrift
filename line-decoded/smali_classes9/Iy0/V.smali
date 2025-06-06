.class public final synthetic LIy0/V;
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

    .line 1
    iput p2, p0, LIy0/V;->a:I

    iput-object p1, p0, LIy0/V;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineHeader;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LIy0/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIy0/V;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIy0/V;->b:Landroid/content/Context;

    iget p0, p0, LIy0/V;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LQc0/a;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    invoke-direct {p0, v0}, LQc0/a;-><init>(LbV/a;)V

    return-object p0

    :pswitch_0
    const-string p0, "encryption_keyset"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->e()Lcom/linecorp/line/serviceconfiguration/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/g;->a()Z

    move-result p0

    sget-object v1, LV80/s;->a:LV80/s$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV80/s;

    invoke-interface {v0}, LV80/s;->a()Z

    move-result v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance p0, LV80/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, LV80/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i2:I

    sget-object p0, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/tab/d;->a(Landroid/content/Context;)Lcom/linecorp/line/timeline/tab/d$c;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/timeline/tab/TimelineHeader;->j(Lcom/linecorp/line/timeline/tab/d$c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
