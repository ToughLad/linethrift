.class public final LFG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF/d;


# static fields
.field public static final a:LFG/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFG/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFG/e;->a:LFG/e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "message"

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)LAF/a;
    .locals 2

    new-instance p0, LFG/b$f;

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LFG/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
