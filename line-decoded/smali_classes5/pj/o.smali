.class public final Lpj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/d;


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LZi/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LZi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/o;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, Lpj/o;->b:LZi/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "scanCode"

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string p3, "messagePipe"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lpj/o;->a:Lcom/linecorp/liff/impl/LiffFragment;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnj/a;->QR_CODE_SCANNER:Lnj/a;

    new-instance v2, LdJ/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, p2, v3}, LdJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "type"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    invoke-virtual {p0, v1, v2}, Lnj/b;->a(Lnj/a;Lxk1/l;)V

    sget-object p1, Lfj/e;->W5:Lfj/e$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj/e;

    invoke-interface {p1, v0}, Lfj/e;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnj/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/b$a;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    iget-object p0, p0, Lnj/b$a;->b:Lk/d;

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()LZj/d;
    .locals 0

    sget-object p0, LZj/d;->QR_CODE:LZj/d;

    return-object p0
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lpj/o;->b:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method
