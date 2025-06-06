.class public final LvG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvG/d$a;
    }
.end annotation


# static fields
.field public static final b:LzG/s$a;


# instance fields
.field public final a:LxG/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzG/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzG/s$a;-><init>(F)V

    sput-object v0, LvG/d;->b:LzG/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LxG/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LvG/d;->a:LxG/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LzG/s$a;
    .locals 2

    iget-object p0, p0, LvG/d;->a:LxG/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object p0

    instance-of p1, p0, LzG/s$a;

    if-eqz p1, :cond_0

    check-cast p0, LzG/s$a;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LwG/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lik1/B;->a:Lik1/B;

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, LvG/d$b;

    const-class v5, LvG/d;

    const-string v6, "parseContent"

    const-string v7, "parseContent(Lorg/json/JSONObject;)Lcom/linecorp/line/flex/layout/data/FlexLayoutContent;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LvG/d$a;->b(Lorg/json/JSONArray;LvG/d$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->A0(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "LwG/b;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LV20/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LV20/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LvG/d$a;->c(Lorg/json/JSONArray;LV20/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->A0(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
