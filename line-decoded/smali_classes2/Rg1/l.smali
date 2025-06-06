.class public final LRg1/l;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/g;

    const-string v1, "dark.input"

    const-string v2, "linetype.text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRg1/l;->a:[LLv0/g;

    const-string v0, "linetype.underbar.background"

    invoke-static {v1, v0}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRg1/l;->b:Ljava/util/Set;

    new-instance v0, LLv0/g;

    const-string v2, "linetype.delete.icon"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRg1/l;->c:[LLv0/g;

    new-instance v0, LLv0/g;

    const-string v2, "count.text"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LLv0/g;

    move-result-object v0

    sput-object v0, LRg1/l;->d:[LLv0/g;

    return-void
.end method
