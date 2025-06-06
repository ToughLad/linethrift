.class public final Ldw0/e;
.super Ldw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/c<",
        "Lvx0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lew0/b;


# direct methods
.method public constructor <init>(LKw0/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldw0/c;-><init>(LKw0/b;)V

    iput-object p2, p0, Ldw0/e;->b:Landroid/content/Context;

    new-instance v0, Lew0/b;

    invoke-direct {v0, p1, p2}, Lew0/b;-><init>(LKw0/b;Landroid/content/Context;)V

    iput-object v0, p0, Ldw0/e;->c:Lew0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldw0/e;->c:Lew0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feedList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lvx0/h0;

    invoke-direct {v2}, Lvx0/h0;-><init>()V

    iget-object v3, v0, Lew0/b;->a:LKw0/b;

    invoke-interface {v3, v1, v2}, LKw0/b;->z(Lorg/json/JSONObject;Lvx0/h0;)V

    const-string v4, "homeInfo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, LKw0/b;->g(Lorg/json/JSONObject;)Lvx0/B;

    const-string v4, "nextScrollId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lvx0/h0;->d:Ljava/lang/String;

    const-string v4, "requestTime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lvx0/h0;->c:J

    const-string v4, "feedInfos"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v3, v1}, LKw0/b;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lvx0/h0;->e:Ljava/util/List;

    const-string v1, "feedData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, LB/s0;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, LB/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v1}, LKw0/b;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ldw0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldw0/f;-><init>(I)V

    invoke-static {v0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/t;

    iget-object v1, v0, Lvx0/t;->a:Lvx0/w;

    sget-object v3, Ldw0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldw0/e;->b:Landroid/content/Context;

    sget-object v3, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu0/d;

    invoke-interface {v1}, LCu0/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvx0/d0;

    invoke-direct {v1}, Lvx0/d0;-><init>()V

    iget-object v3, v0, Lvx0/t;->c:LGv0/D;

    iput-object v3, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STORY_POST_ID"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lvx0/t;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method
