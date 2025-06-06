.class public final LFq/k;
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
    .locals 5

    new-instance v0, LLv0/g;

    const-string v1, "navigationBar"

    const-string v2, "button.background"

    invoke-direct {v0, v1, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLv0/g;

    const-string v3, "button.text"

    invoke-direct {v2, v1, v3}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LLv0/g;

    const-string v4, "button"

    invoke-direct {v3, v1, v4}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LLv0/g;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFq/k;->a:Ljava/util/Set;

    return-void
.end method
