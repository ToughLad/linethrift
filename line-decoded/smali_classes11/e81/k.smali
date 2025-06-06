.class public final Le81/k;
.super Lc11/i$c;
.source "SourceFile"


# static fields
.field public static final b:Le81/k;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le81/k;

    const-string v1, "advanced.selfcheck"

    invoke-direct {v0, v1}, Lc11/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Le81/k;->b:Le81/k;

    const/4 v0, 0x1

    sput-boolean v0, Le81/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Le81/k;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lc11/f;)V
    .locals 4

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lk21/c;->MIC_CAMERA:Lk21/c;

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckActivity;->Q:I

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x400000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x34800000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {p1, v0, p0}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget p1, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity;->X:I

    new-instance p1, Lk21/a;

    invoke-direct {p1, v2}, Lk21/a;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, p0, p1}, Lcom/linecorp/voip2/common/permission/activity/VoIPPermissionActivity$a;->b(Landroid/content/Context;Lk21/c;Ll21/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f152f01

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f152f02

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
