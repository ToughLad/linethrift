.class public final synthetic LGv0/N$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGv0/N;->f(Lorg/json/JSONObject;Ljava/lang/Object;)LGv0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lorg/json/JSONObject;",
        "LGv0/K;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGv0/N;

    invoke-static {p0, p1}, LGv0/N;->b(LGv0/N;Lorg/json/JSONObject;)LGv0/K;

    move-result-object p0

    return-object p0
.end method
