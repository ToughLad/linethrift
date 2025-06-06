.class public final LbB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.attach.item"

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/c;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "blank.icon"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/c;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "icon"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/c;->c:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/c;->d:[LLv0/g;

    const-string v0, "newDotIcon"

    invoke-static {v1, v0}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/c;->e:Ljava/util/Set;

    const-string v0, "event.icon.background"

    invoke-static {v1, v0}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/c;->f:Ljava/util/Set;

    const-string v0, "event.icon"

    invoke-static {v1, v0}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/c;->g:Ljava/util/Set;

    return-void
.end method
