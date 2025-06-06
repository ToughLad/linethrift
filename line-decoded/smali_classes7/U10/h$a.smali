.class public final LU10/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU10/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/n;Ld60/y$a;)Landroid/content/Intent;
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Ld60/y$a;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v0, LC10/r;

    sget-object v1, LO40/b;->FORCE:LO40/b;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    :cond_0
    sget-object p1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->c(Z)V

    const-class p1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {p0, p1}, LF20/b;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent_key_scheme_service_info"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
