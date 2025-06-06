.class public final LDw0/V;
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
.field public final synthetic a:Lvx0/l0;


# direct methods
.method public constructor <init>(Lvx0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/V;->a:Lvx0/l0;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    const-string v0, "memberCnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, LDw0/V;->a:Lvx0/l0;

    iput v0, p0, Lvx0/l0;->c:I

    const-string v0, "memberUpdated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lvx0/l0;->d:J

    return-object p0
.end method
