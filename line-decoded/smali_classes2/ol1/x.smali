.class public final Lol1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml1/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lml1/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lml1/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lml1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lol1/x;->a:Ljava/util/Set;

    return-void
.end method
