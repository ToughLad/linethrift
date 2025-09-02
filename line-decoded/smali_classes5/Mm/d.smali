.class public final LMm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "googleassistant.sync.address.book"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYH/b;->a(Ljava/lang/String;Z)LYH/a;

    move-result-object v0

    sput-object v0, LMm/d;->a:LYH/a;

    const-string v0, "googleassistant.recommendation.sync.shown"

    invoke-static {v0, v1}, LYH/b;->a(Ljava/lang/String;Z)LYH/a;

    move-result-object v0

    sput-object v0, LMm/d;->b:LYH/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ8/e;->e:LJ8/e;

    sget v1, LJ8/f;->a:I

    invoke-virtual {v0, p0, v1}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
