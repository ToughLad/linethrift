.class public final LbB/e$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
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

.field public static final f:[LLv0/g;

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

.field public static final i:[LLv0/g;

.field public static final j:[LLv0/g;

.field public static final k:[LLv0/g;

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

.field public static final p:Ljava/util/Set;
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
    .locals 6

    const-string v0, "chathistory.spammer"

    const-string v1, "background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$I;->a:Ljava/util/Set;

    new-instance v2, LLv0/g;

    const-string v3, "icon"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LLv0/g;

    move-result-object v2

    sput-object v2, LbB/e$I;->b:[LLv0/g;

    new-instance v2, LLv0/g;

    const-string v3, "icon.text"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LLv0/g;

    move-result-object v2

    sput-object v2, LbB/e$I;->c:[LLv0/g;

    const-string v2, "notice"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$I;->d:Ljava/util/Set;

    const-string v2, "notice.bg"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/e$I;->e:Ljava/util/Set;

    new-instance v0, LLv0/g;

    const-string v2, "chathistory.e2ee.layer"

    const-string v3, "text"

    invoke-direct {v0, v2, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LbB/e$I;->f:[LLv0/g;

    const-string v0, "chathistory.groupcall"

    invoke-static {v0, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LbB/e$I;->g:Ljava/util/Set;

    const-string v3, "chathistory.layer"

    const-string v4, "member.count.outline"

    invoke-static {v3, v4}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, LbB/e$I;->h:Ljava/util/Set;

    new-instance v4, LLv0/g;

    const-string v5, "member.count.text"

    invoke-direct {v4, v3, v5}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [LLv0/g;

    move-result-object v4

    sput-object v4, LbB/e$I;->i:[LLv0/g;

    new-instance v4, LLv0/g;

    const-string v5, "member.count.arrow"

    invoke-direct {v4, v3, v5}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [LLv0/g;

    move-result-object v3

    sput-object v3, LbB/e$I;->j:[LLv0/g;

    new-instance v3, LLv0/g;

    const-string v4, "subtext"

    invoke-direct {v3, v0, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [LLv0/g;

    move-result-object v3

    sput-object v3, LbB/e$I;->k:[LLv0/g;

    const-string v3, "link.text"

    invoke-static {v2, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, LbB/e$I;->l:Ljava/util/Set;

    invoke-static {v2, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LbB/e$I;->m:Ljava/util/Set;

    const-string v2, "option.text"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/e$I;->n:Ljava/util/Set;

    const-string v0, "chathistory.memberlist.area"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/e$I;->o:Ljava/util/Set;

    const-string v0, "chathistory.notification.bar"

    const-string v1, "option.icon"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LbB/e$I;->p:Ljava/util/Set;

    return-void
.end method
