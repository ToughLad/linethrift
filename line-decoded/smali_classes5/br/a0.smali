.class public final Lbr/a0;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
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
    .locals 4

    const-string v0, "chatlist.item"

    const-string v1, "timeText"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->a:Ljava/util/Set;

    new-instance v1, LLv0/g;

    const-string v2, "messageCountText"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLv0/g;

    const-string v3, "messageCountText.background"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [LLv0/g;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->b:Ljava/util/Set;

    new-instance v1, LLv0/g;

    const-string v2, "noti.icon"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLv0/g;

    const-string v3, "noti.background"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [LLv0/g;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->c:Ljava/util/Set;

    const-string v1, "muteIcon"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lbr/a0;->d:Ljava/util/Set;

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->e:Ljava/util/Set;

    const-string v1, "liveIcon"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->f:Ljava/util/Set;

    const-string v1, "active.icon"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->g:Ljava/util/Set;

    const-string v1, "mentionText"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->h:Ljava/util/Set;

    const-string v1, "mention.icon"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->i:Ljava/util/Set;

    const-string v1, "messageText2"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->j:Ljava/util/Set;

    const-string v1, "profile.badge.outline.background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->k:Ljava/util/Set;

    new-instance v1, LLv0/g;

    const-string v2, "newbadge.background"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLv0/g;

    const-string v3, "newbadge.icon"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [LLv0/g;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->l:Ljava/util/Set;

    const-string v1, "thread.text"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->m:Ljava/util/Set;

    const-string v1, "thread.icon"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbr/a0;->n:Ljava/util/Set;

    const-string v1, "thread.background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbr/a0;->o:Ljava/util/Set;

    return-void
.end method
