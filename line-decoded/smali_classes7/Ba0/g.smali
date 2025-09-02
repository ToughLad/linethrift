.class public final LBa0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LP5/C$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LP5/C$b;->ENQUEUED:LP5/C$b;

    sget-object v1, LP5/C$b;->RUNNING:LP5/C$b;

    sget-object v2, LP5/C$b;->BLOCKED:LP5/C$b;

    filled-new-array {v0, v1, v2}, [LP5/C$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LBa0/g;->a:Ljava/util/Set;

    return-void
.end method
