.class public final LNU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNU/b$a;
    }
.end annotation


# static fields
.field public static final b:LNU/b$a;

.field public static final c:Lpm1/t;


# instance fields
.field public final a:Lai/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNU/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNU/b;->b:LNU/b$a;

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LNU/b;->c:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Lai/h;)V
    .locals 1

    const-string v0, "legyClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNU/b;->a:Lai/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LPU/c;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "trackId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNU/b;->c:Lpm1/t;

    invoke-static {v0, v1}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v4

    const-string v0, "x-voip-service-id"

    const-string v1, "fc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v7

    new-instance v8, LNU/a;

    const/4 v0, 0x0

    invoke-direct {v8, v0, p0, p1}, LNU/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, LNU/b;->a:Lai/h;

    const-string v3, "/EXT/freecall/linemusic-api/linemusic/track"

    const/16 v10, 0x2c

    move-object v9, p2

    invoke-static/range {v2 .. v10}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
