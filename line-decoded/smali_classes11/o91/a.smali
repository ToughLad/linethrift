.class public final Lo91/a;
.super Ls91/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-Cloud-Trace-Context"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo91/a;->a:Ljava/util/List;

    new-instance v0, Lq91/u$a;

    sget-object v1, Lq91/u$a;->b:Lq91/f;

    invoke-direct {v0, v1}, Lq91/u$a;-><init>(Lq91/f;)V

    return-void
.end method
