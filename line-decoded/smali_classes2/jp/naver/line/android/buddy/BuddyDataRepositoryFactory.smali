.class public final Ljp/naver/line/android/buddy/BuddyDataRepositoryFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LIZ/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/buddy/BuddyDataRepositoryFactory;",
        "LNi/e;",
        "LIZ/a;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgg1/d;

    new-instance v2, Lhg1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhg1/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhg1/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->l:Ljp/naver/line/android/thrift/client/BuddyServiceClient$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    sget-object p0, LPZ/c;->a:LPZ/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LPZ/c;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p0, LGZ/e;->S0:LGZ/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LGZ/e;

    new-instance v9, LA50/c;

    const/16 p0, 0xe

    invoke-direct {v9, p0}, LA50/c;-><init>(I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lgg1/d;-><init>(Landroid/content/Context;Lhg1/b;Lhg1/f;Lhg1/k;Ljp/naver/line/android/thrift/client/BuddyServiceClient;LPZ/c;Lcom/linecorp/line/serviceconfiguration/m0;LGZ/e;LA50/c;)V

    return-object v0
.end method
