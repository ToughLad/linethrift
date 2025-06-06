.class public final Lxj1/D;
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
    .locals 2

    const-string v0, "background"

    const-string v1, "dark.search.box"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/D;->a:Ljava/util/Set;

    const-string v0, "hint.text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/D;->b:[LLv0/g;

    const-string v0, "input.background"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/D;->c:Ljava/util/Set;

    const-string v0, "text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/D;->d:[LLv0/g;

    const-string v0, "delete.icon"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/D;->e:[LLv0/g;

    const-string v0, "searchOn"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/D;->f:Ljava/util/Set;

    const-string v0, "searchOff"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/D;->g:Ljava/util/Set;

    return-void
.end method
