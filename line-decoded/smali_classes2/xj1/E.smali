.class public final Lxj1/E;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "linetype.category.text"

    const-string v1, "dark.input"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/E;->a:Ljava/util/Set;

    const-string v0, "linetype.arrow"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/E;->b:Ljava/util/Set;

    const-string v0, "linetype.hint.text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/E;->c:[LLv0/g;

    const-string v0, "linetype.text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/E;->d:[LLv0/g;

    const-string v0, "linetype.underbar.background"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/E;->e:Ljava/util/Set;

    return-void
.end method
