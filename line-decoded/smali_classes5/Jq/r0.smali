.class public final LJq/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j<",
            "LEq/k$a;",
            "Ljava/util/List<",
            "LEq/k$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/j<",
            "LEq/k$a;",
            "Ljava/util/List<",
            "LEq/k$c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomMemberListLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/r0;->a:Ljava/lang/String;

    iput-object p2, p0, LJq/r0;->b:Li/j;

    return-void
.end method
