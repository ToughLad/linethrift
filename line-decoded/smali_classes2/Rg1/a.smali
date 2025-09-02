.class public final LRg1/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "view.common"

    const-string v1, "background"

    invoke-static {v0, v1}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v2

    sput-object v2, LRg1/a;->a:[LLv0/g;

    invoke-static {v0, v1}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRg1/a;->b:Ljava/util/Set;

    return-void
.end method
