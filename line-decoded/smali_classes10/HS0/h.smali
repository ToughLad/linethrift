.class public final LHS0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "LHS0/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LHS0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/a<",
            "*TM;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:LHS0/l;


# direct methods
.method public constructor <init>(LHS0/a;LHS0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/a<",
            "*TM;>;",
            "LHS0/m;",
            ")V"
        }
    .end annotation

    const-string v0, "wmbApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHS0/h;->a:LHS0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LHS0/h;->b:Z

    iput-object p0, p2, LHS0/m;->c:Ljava/lang/Object;

    new-instance p1, LHS0/l;

    invoke-direct {p1, p2}, LHS0/l;-><init>(LHS0/m;)V

    iput-object p1, p0, LHS0/h;->c:LHS0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LHS0/h;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LHS0/h;->c:LHS0/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LHS0/l;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "noticeName"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, LHS0/h;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LHS0/h;->c:LHS0/l;

    const/4 p1, 0x0

    const-string p2, "bluetoothLeFunction"

    invoke-virtual {p0, p2, p1, v0, p1}, LHS0/l;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LHS0/h;->b:Z

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LHS0/h;->c:LHS0/l;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LHS0/l;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
