.class public final Lav0/k;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LGv0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "storyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LGv0/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGv0/N;-><init>(LKw0/b;)V

    iget-object p0, p0, Lav0/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, LGv0/N;->n(Ljava/lang/String;Lorg/json/JSONObject;)LGv0/h;

    move-result-object p0

    return-object p0
.end method
