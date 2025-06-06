.class public final LGH/c;
.super LBH/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBH/g<",
        "LBH/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBH/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBH/g;-><init>()V

    sget-object v0, LBH/a;->SINGLE:LBH/a;

    iput-object v0, p0, LGH/c;->a:LBH/a;

    return-void
.end method


# virtual methods
.method public final a()LBH/a;
    .locals 0

    iget-object p0, p0, LGH/c;->a:LBH/a;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;LzF/b;)LBH/d;
    .locals 2

    const-string p0, "flexComponentDecoder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, LyH/a;->a(Lorg/json/JSONObject;)LjG/a;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LzF/b;->e:LaG/b;

    invoke-virtual {p2, p1}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LaG/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LaG/a;-><init>(I)V

    :cond_1
    new-instance p2, LBH/m;

    invoke-direct {p2, v0, p1, p0}, LBH/m;-><init>(LjG/a;LaG/a;LDF/a;)V

    return-object p2
.end method
