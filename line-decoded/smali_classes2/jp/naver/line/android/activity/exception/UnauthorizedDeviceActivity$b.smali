.class public final synthetic Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$b;->a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    iget-object p0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$b;->a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->M:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle0/c;

    invoke-interface {v0, p1}, Lle0/c;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    sput-boolean p1, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    sget-object p1, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/main/MainActivity$a;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->L:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/exception/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/exception/a;->d:LVl1/T0;

    sget-object p1, Ljp/naver/line/android/activity/exception/a$a;->FAILURE:Ljp/naver/line/android/activity/exception/a$a;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleReLoginActivityResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$b;->a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    const-class v3, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    const-string v4, "handleReLoginActivityResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
