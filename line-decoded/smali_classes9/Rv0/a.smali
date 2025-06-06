.class public final LRv0/a;
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

.field public static final f:[LLv0/g;

.field public static final g:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/g;

    const-string v1, "searchBar.content"

    const-string v2, "inputBox.background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRv0/a;->a:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "outline.background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRv0/a;->b:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "searching.icon"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRv0/a;->c:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "hint.text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRv0/a;->d:[LLv0/g;

    const-string v0, "icon"

    invoke-static {v1, v0}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRv0/a;->e:Ljava/util/Set;

    new-instance v0, LLv0/g;

    const-string v2, "keyword.text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRv0/a;->f:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "keyword.icon"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRv0/a;->g:[LLv0/g;

    return-void
.end method
