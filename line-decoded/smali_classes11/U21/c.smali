.class public final synthetic LU21/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU21/c;->a:I

    iput-object p2, p0, LU21/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LU21/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU21/c;->c:Ljava/lang/Object;

    const-string v1, "<unused var>"

    iget-object v2, p0, LU21/c;->b:Ljava/lang/Object;

    iget p0, p0, LU21/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lg30/e;

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string p0, "android.settings.SETTINGS"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.BIOMETRIC_ENROLL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.FINGERPRINT_ENROLL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, v2, Lg30/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, v2, Lg30/e;->a:Landroidx/fragment/app/n;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catch_1
    iget-object p1, v2, Lg30/e;->a:Landroidx/fragment/app/n;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    instance-of p0, p2, LM60/h$a;

    if-eqz p0, :cond_2

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of p0, p2, LM60/h$d;

    if-nez p0, :cond_4

    instance-of p0, p2, LM60/h$b;

    if-nez p0, :cond_4

    instance-of p0, p2, LM60/h$e;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LU21/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU21/e;

    if-eqz p0, :cond_6

    sget-object p1, LQ21/k;->a:Landroid/content/SharedPreferences;

    check-cast v0, LU21/a;

    invoke-virtual {v2, v0}, LU21/e;->e(LU21/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ21/k;->b(Ljava/lang/String;)V

    :cond_6
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LU21/e$h;

    const/4 v0, 0x0

    invoke-direct {p2, v2, p0, v0}, LU21/e$h;-><init>(LU21/e;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
