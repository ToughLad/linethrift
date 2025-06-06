.class public final LRg1/d;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "main.view.common"

    const-string v1, "background"

    invoke-static {v0, v1}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRg1/d;->a:Ljava/util/Set;

    return-void
.end method
