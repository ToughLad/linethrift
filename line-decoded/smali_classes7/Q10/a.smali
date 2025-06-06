.class public final synthetic LQ10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ10/a;->a:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->X:I

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultKey"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    iget-object p0, p0, LQ10/a;->a:Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;

    const v0, 0x338af3

    if-eq p2, v0, :cond_1

    const v0, 0x5a5ddf8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;->Q:LX00/d;

    sget-object p2, LX00/c$a$b;->a:LX00/c$a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity$b;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_0
    return-void
.end method
