.class public final LEw0/d;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lvx0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvx0/l0;

    invoke-direct {v0}, Lvx0/l0;-><init>()V

    const-string v1, "sid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lvx0/l0;->a:J

    iget-object p0, p0, LEw0/d;->a:Ljava/lang/String;

    iput-object p0, v0, Lvx0/l0;->b:Ljava/lang/String;

    const-string p0, "memberCnt"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lvx0/l0;->c:I

    const-string p0, "memberUpdated"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v0, Lvx0/l0;->d:J

    return-object v0
.end method
