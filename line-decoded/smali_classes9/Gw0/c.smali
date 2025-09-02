.class public final LGw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh1/b;

.field public static final b:Lvh1/b;

.field public static final c:Lvh1/b;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvh1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvh1/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "home"

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    new-instance v4, Lvh1/b;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v8, "post"

    invoke-direct {v4, v5, v6, v8, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    new-instance v5, Lvh1/b;

    const-wide/16 v8, 0x0

    const-string v6, "upload_post_list"

    invoke-direct {v5, v8, v9, v6, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v5, LGw0/c;->a:Lvh1/b;

    new-instance v6, Lvh1/b;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v10, "official_account_list"

    invoke-direct {v6, v8, v9, v10, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v6, LGw0/c;->b:Lvh1/b;

    new-instance v8, Lvh1/b;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "id_mid_list"

    invoke-direct {v8, v1, v2, v3, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v8, LGw0/c;->c:Lvh1/b;

    filled-new-array {v0, v4, v5, v6, v8}, [Lvh1/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LGw0/c;->d:Ljava/util/List;

    return-void
.end method
