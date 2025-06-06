.class public final Lav0/j;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Ljava/util/List<",
        "+",
        "LGv0/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/j;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "recommendLights"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LGv0/N;

    iget-object p0, p0, Lav0/j;->a:LKw0/b;

    invoke-direct {v1, p0}, LGv0/N;-><init>(LKw0/b;)V

    new-instance v2, Ljv0/b;

    invoke-direct {v2, v1, p0}, Ljv0/b;-><init>(LGv0/N;LKw0/b;)V

    const-string p0, "posts"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v1, LMV0/M;

    invoke-direct {v1, v2, p1}, LMV0/M;-><init>(Ljv0/b;Lorg/json/JSONObject;)V

    const/16 p1, 0x8

    invoke-static {p0, v1, v0, p1}, LGv0/N;->k(Lorg/json/JSONArray;Lxk1/p;Ljava/util/ArrayList;I)Ljava/util/List;

    return-object v0
.end method
