.class public final LFG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF/d;


# static fields
.field public static final a:LFG/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFG/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFG/f;->a:LFG/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "unknown"

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)LAF/a;
    .locals 1

    new-instance p0, LFG/b$g;

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LFG/b$g;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
