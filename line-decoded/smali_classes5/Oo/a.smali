.class public final LOo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LOo/a;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LOo/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)F
    .locals 2

    const-string v0, "faceType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOo/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->g()F

    move-result v0

    :goto_0
    invoke-static {p0}, LOo/a;->b(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->EyeBig:Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->e(I)F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->e(I)F

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)Z
    .locals 1

    const-string v0, "faceType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOo/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, LOo/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
