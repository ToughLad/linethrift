.class public final LT41/d;
.super LM41/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT41/d$a;
    }
.end annotation


# instance fields
.field public d:Lk/i;

.field public e:LM41/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(LM41/a;)Z
    .locals 0

    instance-of p0, p1, LT41/b;

    return p0
.end method

.method public final h(LM41/a;LM41/b;)V
    .locals 5

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LT41/b;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LM41/g;->b:LA11/h;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LO31/b;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    if-nez v2, :cond_1

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f152dda

    invoke-static {v0, p0, v4, v0, v3}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, LX11/r;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1508c8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1f

    invoke-static {v0, v2, v2, v2, v1}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v0

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iput-object p2, p0, LT41/d;->e:LM41/b;

    iget-object p0, p0, LT41/d;->d:Lk/i;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    const-string p2, "media_projection"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "createScreenCaptureIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LT41/d;->d:Lk/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/i;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LT41/d;->d:Lk/i;

    return-void
.end method
