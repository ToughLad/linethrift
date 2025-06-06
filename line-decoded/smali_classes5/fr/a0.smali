.class public final Lfr/a0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "list.common"

    const-string v1, "capsule.button.background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lfr/a0;->a:Ljava/util/Set;

    const-string v1, "capsule.button.text"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lfr/a0;->b:Ljava/util/Set;

    const-string v1, "capsule.button.outline"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lfr/a0;->c:Ljava/util/Set;

    const-string v1, "capsule.button.arrow"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfr/a0;->d:Ljava/util/Set;

    return-void
.end method
