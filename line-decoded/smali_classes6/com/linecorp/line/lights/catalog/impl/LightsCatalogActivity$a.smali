.class public final Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LIM/b;Z)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    const-class v1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-static {p0, v0, p0, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    move v0, p6

    new-instance p6, LAM/a$a;

    invoke-direct {p6, p1, p2}, LAM/a$a;-><init>(J)V

    new-instance p1, LHM/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    move-object v2, p5

    move-object p5, p2

    move-object p2, p4

    move-object p4, p3

    move-object p3, v2

    invoke-direct/range {p1 .. p6}, LHM/d;-><init>(Ljava/lang/String;LIM/b;Ljava/lang/String;Ljava/lang/Boolean;LAM/a;)V

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicTrackId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v7, LAM/a$b;

    invoke-direct {v7, p0}, LAM/a$b;-><init>(Ljava/lang/String;)V

    new-instance v2, LHM/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LHM/d;-><init>(Ljava/lang/String;LIM/b;Ljava/lang/String;Ljava/lang/Boolean;LAM/a;)V

    invoke-static {v0, v2}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
