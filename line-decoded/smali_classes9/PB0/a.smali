.class public final LPB0/a;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LeC0/j;",
        ">;"
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

    iput-object p1, p0, LPB0/a;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    const-string v0, "timelineParser"

    iget-object p0, p0, LPB0/a;->a:LKw0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LeC0/j;

    const-string v2, "coverObsInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1, v1}, LKw0/b;->e(Lorg/json/JSONObject;Z)LDx0/e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p1}, LeC0/j;-><init>(LDx0/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, LbB0/a$a;->a:LbB0/a$a;

    throw p0
.end method
