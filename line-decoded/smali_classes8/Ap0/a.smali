.class public final LAp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh1/b;

.field public static final b:Ljava/util/List;
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
    .locals 5

    new-instance v0, Lvh1/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "social_profile_home_info"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v0, LAp0/a;->a:Lvh1/b;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAp0/a;->b:Ljava/util/List;

    return-void
.end method
