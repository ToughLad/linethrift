.class public final LoU/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvh1/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "multi_profile_home"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v0, LoU/e;->a:Lvh1/b;

    return-void
.end method
