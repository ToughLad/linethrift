.class public final synthetic LJq/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LJq/k0;->a:I

    iput-object p1, p0, LJq/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq/k0;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lth/b;Ldh/b;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LJq/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, LJq/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJq/k0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lth/b$a$c$a;->d:Lth/b$a$c$a;

    iget-object v1, p0, LJq/k0;->d:Ljava/lang/Object;

    check-cast v1, Ldh/b;

    iget-object v1, v1, Ldh/b;->f:Lif1/f;

    iget-object v2, p0, LJq/k0;->b:Ljava/lang/Object;

    check-cast v2, Lth/b;

    invoke-virtual {v2, v0, v1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, LJq/k0;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x4fc

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p0, LWA0/c;->RECENTLYUPDATED_MYPROFILE:LWA0/c;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->h(LWA0/c;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    invoke-virtual {v0}, Lcom/linecorp/line/profile/g;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, LWL/a;

    iget-object v1, p0, LJq/k0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    iget-object v2, p0, LJq/k0;->d:Ljava/lang/Object;

    check-cast v2, Lc/i;

    iget-object p0, p0, LJq/k0;->b:Ljava/lang/Object;

    check-cast p0, LWL/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LWL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LWL/e;->h(Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LJq/k0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJq/k0;->b:Ljava/lang/Object;

    check-cast v1, LEq/k;

    iget-object p0, p0, LJq/k0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0, v0}, LEq/k;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
