.class public final Lcom/linecorp/line/lights/catalog/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuM/a;
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

    iput-object p1, p0, Lcom/linecorp/line/lights/catalog/impl/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(JLandroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LIM/b;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b()LF5/n;
    .locals 1

    new-instance v0, LF5/n;

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/impl/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LF5/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()LCM/b;
    .locals 0

    new-instance p0, LCM/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicTrackId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LIM/b;)Landroid/content/Intent;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LIM/b;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method
