.class public final synthetic Lfr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lfr/l;Lkotlin/jvm/internal/E;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfr/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfr/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfr/i;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lv20/b;Ljava/lang/String;LEu0/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfr/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfr/i;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lfr/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfr/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld30/k;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "linepay.intent.extra.USE_AUTH_API_V2"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_key_is_ipass_standalone_request"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lfr/i;->b:Ljava/lang/Object;

    check-cast v1, Lv20/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv20/d;

    iget-object v3, p0, Lfr/i;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lfr/i;->d:Ljava/lang/Object;

    check-cast p0, LEu0/d;

    invoke-direct {v2, v1, v3, p0}, Lv20/d;-><init>(Lv20/b;Ljava/lang/String;LEu0/d;)V

    invoke-static {p1, v2}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result p0

    const-string p1, "INTENT_KEY_REQUEST_JOB_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lh0/k;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lfr/i;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/E;

    iget v3, v2, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lfr/i;->d:Ljava/lang/Object;

    check-cast v3, Lfr/l;

    iget-object v4, v3, Lfr/l;->b:LO0/v0;

    invoke-virtual {v4}, LO0/e1;->c()F

    move-result v4

    add-float v5, v4, v1

    invoke-virtual {v3, v5}, Lfr/l;->a(F)V

    iget-object v3, v3, Lfr/l;->b:LO0/v0;

    invoke-virtual {v3}, LO0/e1;->c()F

    move-result v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/E;->a:F

    invoke-virtual {p1}, Lh0/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lfr/i;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/E;

    iput v0, p0, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lh0/k;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
