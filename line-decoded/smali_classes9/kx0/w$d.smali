.class public final Lkx0/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx0/w;-><init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkx0/w;

.field public final synthetic b:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(Lkx0/w;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/w$d;->a:Lkx0/w;

    iput-object p2, p0, Lkx0/w$d;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkx0/w$d;->a:Lkx0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkx0/w$d;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lkx0/w;->c()V

    return-object p0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lkx0/w$d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkx0/w$d;->a:Lkx0/w;

    invoke-virtual {p0}, Lkx0/w;->f()LUv0/f;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_UNAVAILABLE_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v1, v2}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkx0/w;->f()LUv0/f;

    move-result-object p0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, v1}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Lkx0/w;->c()V

    :cond_1
    return v0
.end method
