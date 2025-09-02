.class public final synthetic LVz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LVz0/e;->a:I

    iput-object p2, p0, LVz0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LVz0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVz0/e;->b:Ljava/lang/Object;

    iget-object v1, p0, LVz0/e;->c:Ljava/lang/Object;

    iget p0, p0, LVz0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v1, LN11/d;

    invoke-static {v1}, Lq31/m;->e(LN11/d;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Landroidx/lifecycle/S;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lpe1/b$A0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lpe1/b$A0;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    invoke-interface {p0, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe1/b$z0;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i2:I

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iget-object p0, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->R0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p0}, LsB0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)LfC0/a;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->W:LcB0/j;

    if-eqz p1, :cond_0

    const v1, 0x7f1509f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nhttps://line.me/R/nv/avatarProfile/hub"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p0}, LcB0/j;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "userProfileExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "transactionId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast p1, Liz0/m;

    check-cast v0, LaI/d;

    check-cast v1, LVz0/f;

    invoke-static {v0, v1, p1}, LVz0/f;->b(LaI/d;LVz0/f;Liz0/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
