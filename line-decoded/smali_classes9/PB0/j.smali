.class public final LPB0/j;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LeC0/m;",
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

    iput-object p1, p0, LPB0/j;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPB0/h;

    iget-object p0, p0, LPB0/j;->a:LKw0/b;

    invoke-direct {v0, p0}, LPB0/h;-><init>(LKw0/b;)V

    invoke-virtual {v0, p1}, LPB0/h;->d(Lorg/json/JSONObject;)LeC0/m;

    move-result-object p0

    return-object p0
.end method
