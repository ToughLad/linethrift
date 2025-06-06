.class public final LkO/d;
.super Ldw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/c<",
        "Lyx0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lyx0/K;


# direct methods
.method public constructor <init>(LKw0/b;Lyx0/K;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldw0/c;-><init>(LKw0/b;)V

    iput-object p2, p0, LkO/d;->b:Lyx0/K;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LkO/d;->b:Lyx0/K;

    iget-object p0, p0, Ldw0/c;->a:LKw0/b;

    invoke-interface {p0, p1, v0}, LKw0/b;->r(Lorg/json/JSONObject;Lyx0/K;)Lyx0/s;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid argument : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
