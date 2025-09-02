.class public final Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeApplierFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LGZ0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeApplierFactory;",
        "LNi/e;",
        "LGZ0/a;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
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
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LqW0/g;

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    new-instance v4, LQn0/f;

    invoke-direct {v4, p1}, LQn0/f;-><init>(Landroid/content/Context;)V

    new-instance v1, LkY0/Q;

    invoke-direct {v1, v4}, LkY0/Q;-><init>(LQn0/f;)V

    sget-object v0, LVn0/a;->j:LVn0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVn0/a;

    new-instance v2, LUK/d;

    invoke-direct {v2, p1}, LUK/d;-><init>(LVn0/a;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/ads/f0;-><init>(LLv0/m;LVn0/a;)V

    new-instance v0, LkY0/e;

    invoke-direct/range {v0 .. v5}, LkY0/e;-><init>(LkY0/Q;LUK/d;Lcom/google/android/gms/internal/ads/f0;LQn0/f;LqW0/g;)V

    return-object v0
.end method
