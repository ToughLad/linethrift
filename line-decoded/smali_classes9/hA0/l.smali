.class public final LhA0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA0/k;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhA0/l$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAK0/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LhA0/l;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhA0/l;->a:Landroid/content/Context;

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    sget-object p0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-interface {p0, p1}, Lqz0/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 6

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->l()Lcom/linecorp/line/serviceconfiguration/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/n;->a()Z

    move-result p0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    aget-object v0, v1, v3

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    const-wide/32 v4, 0x40000000

    invoke-static {v1, v4, v5}, LWD/a;->a(Landroid/content/ContextWrapper;J)Z

    move-result v1

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(ILjava/lang/String;)V
    .locals 0

    sget-object p0, LEi1/i;->c:LEi1/i;

    const-string p2, "PostUploadService"

    invoke-virtual {p0, p1, p2}, LEi1/i;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)LhA0/s;
    .locals 0

    new-instance p0, LhA0/s;

    invoke-direct {p0, p1}, LhA0/s;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final o(Ln/d;JLAG0/y;)V
    .locals 0

    new-instance p0, LhA0/l$a;

    invoke-direct {p0, p4}, LhA0/l$a;-><init>(LAG0/y;)V

    const/4 p4, 0x0

    invoke-static {p1, p4}, LUd1/d;->a(Landroid/content/Context;Ljp/naver/line/android/service/g;)Ljp/naver/line/android/service/c;

    move-result-object p1

    iput-wide p2, p1, Ljp/naver/line/android/service/c;->d:J

    iput-object p0, p1, Ljp/naver/line/android/service/c;->l:Ljp/naver/line/android/service/f;

    invoke-virtual {p1}, Ljp/naver/line/android/service/c;->e()V

    return-void
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LyA0/u;->b(Landroid/content/Context;)LyA0/u;

    move-result-object p0

    invoke-virtual {p0}, LyA0/u;->a()Z

    move-result p0

    return p0
.end method

.method public final q(LMA0/d;)Landroid/content/Intent;
    .locals 8

    sget v0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    iget-object v1, p0, LhA0/l;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity$a;->a(Landroid/content/Context;LMA0/d;ZZLvx0/d0;Lvx0/f;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;Landroidx/core/app/i;Landroidx/core/app/i;)V
    .locals 2

    move-object v0, p4

    new-instance p4, LEi1/e;

    sget-object v1, LEi1/f$a;->TIMELINE:LEi1/f$a;

    invoke-direct {p4, p1, v1}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object p3, p4, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v0, p4, LEi1/e;->q:Landroid/app/PendingIntent;

    const/4 p3, 0x1

    iput-boolean p3, p4, LEi1/e;->k:Z

    invoke-virtual {p4, p5}, LEi1/e;->b(Landroidx/core/app/i;)V

    invoke-virtual {p4, p6}, LEi1/e;->b(Landroidx/core/app/i;)V

    iget-object p0, p0, LhA0/l;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p0, p3}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p4, LEi1/e;->c:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    sget-object p0, LEi1/i;->c:LEi1/i;

    const/4 p5, 0x0

    const/4 p3, -0x1

    const-string p1, "PostUploadService"

    invoke-virtual/range {p0 .. p5}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    return-void
.end method

.method public final s(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEx0/a;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "obsRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, LHk1/a1;->h(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, LHk1/a1;->h(Landroid/content/Context;LEx0/a;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    const-class v0, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-static {p1, p0, p1, v0}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
