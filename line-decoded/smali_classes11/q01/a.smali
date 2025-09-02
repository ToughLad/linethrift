.class public final Lq01/a;
.super Lq01/d;
.source "SourceFile"


# static fields
.field public static final k:Lq01/d$b;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq01/d$b;->ACTIVITY:Lq01/d$b;

    sput-object v0, Lq01/a;->k:Lq01/d$b;

    return-void
.end method

.method public constructor <init>(Lo01/i;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq01/a;->k:Lq01/d$b;

    invoke-direct {p0, v0, p1}, Lq01/d;-><init>(Lq01/d$b;Lo01/i;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq01/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "activity"

    iget-object p0, p0, Lq01/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
