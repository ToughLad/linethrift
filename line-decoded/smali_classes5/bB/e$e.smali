.class public final LbB/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public static final h:[LLv0/g;

.field public static final i:[LLv0/g;

.field public static final j:[LLv0/g;

.field public static final k:[LLv0/g;

.field public static final l:[LLv0/g;

.field public static final m:[LLv0/g;

.field public static final n:[LLv0/g;

.field public static final o:[LLv0/g;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "chathistory.call"

    const-string v1, "background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$e;->a:Ljava/util/Set;

    new-instance v2, LLv0/g;

    const-string v3, "member.background"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LLv0/g;

    move-result-object v2

    sput-object v2, LbB/e$e;->b:[LLv0/g;

    new-instance v2, LLv0/g;

    const-string v3, "more.background"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LLv0/g;

    move-result-object v2

    sput-object v2, LbB/e$e;->c:[LLv0/g;

    new-instance v2, LLv0/g;

    const-string v3, "more.icon"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LLv0/g;

    move-result-object v2

    sput-object v2, LbB/e$e;->d:[LLv0/g;

    const-string v2, "newbadge.background"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$e;->e:Ljava/util/Set;

    const-string v2, "newbadge.icon"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$e;->f:Ljava/util/Set;

    const-string v2, "newbadge.icon.outline"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$e;->g:Ljava/util/Set;

    new-instance v2, LLv0/g;

    invoke-direct {v2, v0, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$e;->h:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "chathistory.groupcall"

    const-string v3, "top.divider.background"

    invoke-direct {v1, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$e;->i:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v3, "bottom.divider.background"

    invoke-direct {v1, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$e;->j:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v4, "joinButton.background"

    invoke-direct {v1, v2, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$e;->k:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v4, "joinButton.icon"

    invoke-direct {v1, v2, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$e;->l:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v4, "joinButton.text"

    invoke-direct {v1, v2, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$e;->m:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v4, "text"

    invoke-direct {v1, v2, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$e;->n:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v4, "subtext"

    invoke-direct {v1, v2, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LbB/e$e;->o:[LLv0/g;

    const-string v1, "call.icon"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LbB/e$e;->p:Ljava/util/Set;

    const-string v1, "call.text"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LbB/e$e;->q:Ljava/util/Set;

    new-instance v1, LLv0/g;

    invoke-direct {v1, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$e;->r:[LLv0/g;

    return-void
.end method
