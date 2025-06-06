.class public final Lox0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/k;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lox0/x;->a:Landroid/content/Context;

    return-void
.end method

.method public final c()Z
    .locals 0

    invoke-static {}, Ljp/naver/line/android/util/d;->a()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    return p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/e0;->SECRECY_OF_COMMUNICATION:Lcom/linecorp/line/serviceconfiguration/e0;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lox0/x;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, LTv0/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_PROFILE_BRIDGE_REFRESH:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final o(Z)V
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_PROFILE_BRIDGE_REFRESH:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method
