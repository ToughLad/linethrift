.class public final LRt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URL;

.field public static final b:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/net/URL;

    const-string v1, "https"

    const/4 v2, 0x0

    const-string v3, "/napi/v57/nc/notisetting/square/info.json"

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LRt0/a;->a:Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    const-string v3, "/napi/v57/nc/notisetting/square/update.json"

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LRt0/a;->b:Ljava/net/URL;

    return-void
.end method
