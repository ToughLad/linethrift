.class public final Lbm0/J;
.super Lbm0/a;
.source "SourceFile"


# instance fields
.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfj1/b;->SHOP_WELCOME_BANNER:Lfj1/b;

    iget-object v1, v1, Lfj1/b;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbm0/J;->d:LSl1/B;

    return-void
.end method
