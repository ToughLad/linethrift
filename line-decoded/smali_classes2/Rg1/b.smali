.class public final LRg1/b;
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

.field public static final m:[LLv0/g;

.field public static final n:[LLv0/g;

.field public static final o:[LLv0/g;

.field public static final p:[LLv0/g;

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Set;
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

    const-string v0, "navigationBar"

    const-string v1, "background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LRg1/b;->a:Ljava/util/Set;

    const-string v2, "navigationBar.defaultPage"

    invoke-static {v2, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LRg1/b;->b:Ljava/util/Set;

    new-instance v2, LLv0/g;

    const-string v3, "title.text"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LLv0/g;

    const-string v4, "title.button"

    invoke-direct {v3, v0, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3}, [LLv0/g;

    move-result-object v2

    sput-object v2, LRg1/b;->c:[LLv0/g;

    new-instance v2, LLv0/g;

    const-string v3, "newDotIcon"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LLv0/g;

    move-result-object v2

    sput-object v2, LRg1/b;->d:[LLv0/g;

    new-instance v2, LLv0/g;

    const-string v3, "button.background"

    invoke-direct {v2, v0, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LLv0/g;

    const-string v4, "button.text"

    invoke-direct {v3, v0, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LLv0/g;

    const-string v5, "button"

    invoke-direct {v4, v0, v5}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v4}, [LLv0/g;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LRg1/b;->e:Ljava/util/Set;

    const-string v2, "active.button.text"

    invoke-static {v0, v2}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LRg1/b;->f:Ljava/util/Set;

    const-string v2, "navigationBar.icon"

    const-string v3, "chat"

    invoke-static {v2, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LRg1/b;->g:Ljava/util/Set;

    const-string v3, "addfriend"

    invoke-static {v2, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LRg1/b;->h:Ljava/util/Set;

    const-string v3, "write"

    invoke-static {v2, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LRg1/b;->i:Ljava/util/Set;

    const-string v3, "optionClosed"

    invoke-static {v2, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LRg1/b;->j:Ljava/util/Set;

    const-string v3, "optionOpen"

    invoke-static {v2, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LRg1/b;->k:Ljava/util/Set;

    const-string v2, "navigationBar.groupcall"

    const-string v3, "calling"

    invoke-static {v2, v3}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LRg1/b;->l:Ljava/util/Set;

    new-instance v2, LLv0/g;

    const-string v3, "navigationBar.moreMenu"

    invoke-direct {v2, v3, v1}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [LLv0/g;

    move-result-object v1

    sput-object v1, LRg1/b;->m:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "item.text"

    invoke-direct {v1, v3, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LRg1/b;->n:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "padding.background"

    invoke-direct {v1, v3, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LRg1/b;->o:[LLv0/g;

    new-instance v1, LLv0/g;

    const-string v2, "tabMenu.text"

    invoke-direct {v1, v0, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [LLv0/g;

    move-result-object v1

    sput-object v1, LRg1/b;->p:[LLv0/g;

    const-string v1, "thread.badge.background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LRg1/b;->q:Ljava/util/Set;

    const-string v1, "thread.badge.text"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRg1/b;->r:Ljava/util/Set;

    return-void
.end method
