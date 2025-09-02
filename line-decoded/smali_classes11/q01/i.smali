.class public final Lq01/i;
.super Lq01/d;
.source "SourceFile"


# static fields
.field public static final j:Lq01/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq01/d$b;->START:Lq01/d$b;

    sput-object v0, Lq01/i;->j:Lq01/d$b;

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lq01/d;->f:Ls01/a;

    invoke-virtual {p0}, Ls01/a;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
