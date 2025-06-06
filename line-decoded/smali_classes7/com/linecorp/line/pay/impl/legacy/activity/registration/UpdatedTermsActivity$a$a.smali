.class public final Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a$a;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;

    iget-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    invoke-virtual {p2}, LX00/j;->T()V

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;

    if-eqz p1, :cond_1

    invoke-static {p0}, LU90/c;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, p1}, LZ10/a;->c(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/UpdatedTermsActivity;->k8:Lc10/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc10/b;->d(Z)V

    invoke-virtual {p0, p3}, LX00/j;->o6(Ljava/lang/Throwable;)V

    return-void
.end method
