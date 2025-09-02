.class public abstract LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)LY4/a$a;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LV4/a;->a:LV4/a;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, LV4/a;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v7, "context.getSystemService\u2026opicsManager::class.java)"

    if-lt v4, v6, :cond_1

    new-instance v0, La5/f;

    invoke-static {}, LA0/g0;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA0/h0;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-direct {v0, p0}, La5/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    goto :goto_1

    :cond_1
    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, LV4/a;->a()I

    move-result v2

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    new-instance v0, La5/e;

    invoke-static {}, LA0/g0;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA0/h0;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-direct {v0, p0}, La5/g;-><init>(Landroid/adservices/topics/TopicsManager;)V

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    new-instance p0, LY4/a$a;

    invoke-direct {p0, v0}, LY4/a$a;-><init>(La5/g;)V

    return-object p0

    :cond_4
    return-object v5
.end method
