.class public final LYA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh1/b;

.field public static final b:Lvh1/b;

.field public static final c:Lvh1/b;

.field public static final d:Lvh1/b;

.field public static final e:Lvh1/b;

.field public static final f:Ljava/util/List;
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
    .locals 9

    new-instance v0, Lvh1/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "user_profile"

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v0, LYA0/b;->a:Lvh1/b;

    new-instance v4, Lvh1/b;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "group_cover"

    invoke-direct {v4, v1, v2, v3, v7}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v4, LYA0/b;->b:Lvh1/b;

    new-instance v1, Lvh1/b;

    const-string v2, "downloadable_fonts"

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v2, v3}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v1, LYA0/b;->c:Lvh1/b;

    new-instance v2, Lvh1/b;

    const-string v7, "profile_deco_menu_list"

    invoke-direct {v2, v5, v6, v7, v3}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v2, LYA0/b;->d:Lvh1/b;

    new-instance v7, Lvh1/b;

    const-string v8, "profile_deco_menu_edit_time"

    invoke-direct {v7, v5, v6, v8, v3}, Lvh1/b;-><init>(JLjava/lang/String;Z)V

    sput-object v7, LYA0/b;->e:Lvh1/b;

    filled-new-array {v0, v4, v1, v2, v7}, [Lvh1/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LYA0/b;->f:Ljava/util/List;

    return-void
.end method
