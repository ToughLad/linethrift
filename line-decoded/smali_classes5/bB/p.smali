.class public final LbB/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbB/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[LLv0/g;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[LLv0/g;

.field public static final e:[LLv0/g;

.field public static final f:[LLv0/g;

.field public static final g:[LLv0/g;

.field public static final h:[LLv0/g;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "chatlist.item"

    const-string v1, "timeText"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LbB/p;->a:Ljava/util/Set;

    new-instance v1, LLv0/g;

    const-string v2, "nameText"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/p;->b:[LLv0/g;

    const-string v1, "thumbnailBadgeIcon"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LbB/p;->c:Ljava/util/Set;

    new-instance v1, LLv0/g;

    const-string v2, "messageText"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/p;->d:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v1, "friendlist.item.common"

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/p;->e:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v3, "friendlist.item"

    const-string v4, "arrowIcon"

    invoke-direct {v0, v3, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/p;->f:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v3, "friendlist.category"

    invoke-direct {v0, v3, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/p;->g:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v4, "text"

    invoke-direct {v0, v3, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/p;->h:[LLv0/g;

    invoke-static {v1, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/p;->i:Ljava/util/Set;

    new-instance v0, LLv0/g;

    const-string v1, "friendlist.common"

    const-string v2, "noresult.text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/p;->j:[LLv0/g;

    return-void
.end method
