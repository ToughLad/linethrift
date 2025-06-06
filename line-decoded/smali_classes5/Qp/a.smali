.class public final LQp/a;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "LRp/c;",
        "LNp/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, LRp/c;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/ChooseContactInfoActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LQS/b;

    const-string v0, "deviceContactModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LQS/b;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "key_choose_result"

    const-class p1, LNp/c;

    invoke-static {p2, p0, p1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNp/c;

    return-object p0
.end method
