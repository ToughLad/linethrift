.class public final synthetic LGv0/N$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGv0/N;->g(Lorg/json/JSONObject;)LGv0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        "LGv0/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGv0/N;

    invoke-static {p0, p1, p2}, LGv0/N;->a(LGv0/N;Lorg/json/JSONObject;Ljava/lang/Object;)LGv0/o;

    move-result-object p0

    return-object p0
.end method
