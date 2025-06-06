.class public final LVW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh1/b;

.field public static final b:Lvh1/b;

.field public static final c:Ljava/util/List;
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
    .locals 13

    new-instance v0, Lvh1/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "note_home"

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v0, LVW/b;->a:Lvh1/b;

    move-object v4, v1

    new-instance v1, Lvh1/b;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v8, "note_post"

    invoke-direct {v1, v5, v6, v8, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v1, LVW/b;->b:Lvh1/b;

    move-wide v5, v2

    new-instance v2, Lvh1/b;

    const-string v3, "note_upload_post_list"

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9, v3, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    new-instance v3, Lvh1/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v12, "note_official_account_list"

    invoke-direct {v3, v10, v11, v12, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    move-wide v10, v5

    new-instance v5, Lvh1/b;

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v4, "note_id_mid_list"

    invoke-direct {v5, v10, v11, v4, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    new-instance v4, Lvh1/b;

    const-string v6, "note_reboot_follow_mid_List"

    invoke-direct {v4, v8, v9, v6, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    filled-new-array/range {v0 .. v5}, [Lvh1/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVW/b;->c:Ljava/util/List;

    return-void
.end method
