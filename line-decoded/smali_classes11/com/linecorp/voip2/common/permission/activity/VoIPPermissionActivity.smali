.class public final Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;
.super Lx11/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/passlock/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;,
        Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;",
        "Lx11/b;",
        "Lcom/linecorp/line/passlock/b$b;",
        "<init>",
        "()V",
        "a",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx11/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final H5(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lk21/c;->Companion:Lk21/c$a;

    const-string v1, "key_permission_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk21/c;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk21/c;

    invoke-virtual {v4}, Lk21/c;->d()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lk21/c;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {p1}, LNE0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "key_handler"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Ll21/b;

    if-nez v0, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Ll21/b;

    :goto_1
    check-cast p1, Ll21/b;

    invoke-virtual {v2}, Lk21/c;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lk21/c;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/naver/line/android/util/J;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeniedPermissions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ll21/b;->B1(Landroid/content/Context;Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ll/c;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v4, Ll21/a;

    invoke-direct {v4, p0, v0, v2, p1}, Ll21/a;-><init>(Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;[Ljava/lang/String;Lk21/c;Ll21/b;)V

    invoke-virtual {p0, v1, v4}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lx11/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lc21/a;->Companion:Lc21/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc21/a$a;->a(Landroid/content/Intent;)Lc21/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {p1}, LD/b;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "key_notification_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lh21/a;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lh21/a;

    :goto_1
    check-cast v0, Lh21/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lh21/a;->o(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->H5(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->H5(Landroid/content/Intent;)V

    return-void
.end method
