.class public final LJw0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJw0/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJw0/c$b;

    sget-object v1, LJw0/c$c;->COMMENT:LJw0/c$c;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, LJw0/c$b;-><init>(LJw0/c$c;I)V

    new-instance v1, LJw0/c$b;

    sget-object v2, LJw0/c$c;->LIKE:LJw0/c$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LJw0/c$b;-><init>(LJw0/c$c;I)V

    filled-new-array {v0, v1}, [LJw0/c$b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJw0/c$a;->a:Ljava/util/Set;

    return-void
.end method
