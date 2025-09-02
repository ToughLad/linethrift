.class public final LbB/e$D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

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

.field public static final g:[LLv0/g;

.field public static final h:[LLv0/g;

.field public static final i:[LLv0/g;

.field public static final j:[LLv0/g;

.field public static final k:[LLv0/g;

.field public static final l:[LLv0/g;

.field public static final m:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/g;

    const-string v1, "chathistory.text.send.msg"

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$D;->a:[LLv0/g;

    const-string v0, "chathistory.userrecall"

    const-string v2, "recalled.user.send.text"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/e$D;->b:Ljava/util/Set;

    const-string v0, "chathistory.url.send.msg"

    const-string v2, "url.text"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$D;->c:Ljava/util/Set;

    const-string v2, "codeblock.background"

    invoke-static {v1, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$D;->d:Ljava/util/Set;

    const-string v2, "codeblock.outline"

    invoke-static {v1, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$D;->e:Ljava/util/Set;

    const-string v2, "prominent.text"

    invoke-static {v1, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LbB/e$D;->f:Ljava/util/Set;

    new-instance v1, LLv0/g;

    const-string v2, "paragraph.divider.background"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$D;->g:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "title.text"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$D;->h:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v3, "sub.text"

    invoke-direct {v1, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$D;->i:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v4, "thumbnail.default"

    invoke-direct {v1, v0, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$D;->j:[LLv0/g;

    new-instance v1, LLv0/g;

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$D;->k:[LLv0/g;

    new-instance v1, LLv0/g;

    invoke-direct {v1, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$D;->l:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string/jumbo v2, "watch.text"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$D;->m:[LLv0/g;

    return-void
.end method
