.class public final synthetic Lw20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;

.field public final synthetic b:Lv20/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;Lv20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20/b;->a:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;

    iput-object p2, p0, Lw20/b;->b:Lv20/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw20/b;->a:Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;

    invoke-interface {v0}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/dialog/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "pay_secure_confirmation_result_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lw20/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lw20/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LTN0/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lw20/a;

    iget-object p0, p0, Lw20/b;->b:Lv20/a;

    invoke-virtual {p0, p1}, Lv20/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
