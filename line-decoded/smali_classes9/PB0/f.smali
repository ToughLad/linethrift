.class public final LPB0/f;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Ljava/util/List<",
        "+",
        "LeC0/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPB0/f;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPB0/h;

    iget-object p0, p0, LPB0/f;->a:LKw0/b;

    invoke-direct {v0, p0}, LPB0/h;-><init>(LKw0/b;)V

    new-instance v1, LBp0/d;

    invoke-direct {v1, v0}, LBp0/d;-><init>(Ljava/lang/Object;)V

    const-string v0, "covers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {p0, p1, v1}, LKw0/b;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
