.class public final LGv0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/E$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(LKw0/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGv0/E;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(LGv0/E;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LGv0/F;

    invoke-direct {v0}, LGv0/F;-><init>()V

    invoke-virtual {v0}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Z)LGv0/Y;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "unknown"

    const-string v2, ""

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget-object p3, LYU/a;->W3:LYU/a$a;

    iget-object p0, p0, LGv0/E;->a:Landroid/content/Context;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p3, p0, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object v2, p0, LbV/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    const/4 p3, 0x1

    invoke-interface {p0, p2, p3}, LAg1/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "displayName"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v4, v2

    const-string p0, "pictureUrl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "label"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    move-object v9, p0

    goto :goto_1

    :cond_6
    move-object v9, v0

    :goto_1
    new-instance v3, LGv0/Y;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, LGv0/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/Link;Ljava/lang/String;LbV/g;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method
