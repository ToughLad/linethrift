.class public final Li5/b;
.super Lf5/m$c;
.source "SourceFile"


# instance fields
.field public final b:Lh5/d$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lh5/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf5/m$c;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Li5/b;->b:Lh5/d$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li5/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li5/b;->b:Lh5/d$a;

    invoke-virtual {p0}, Lh5/d$a;->invoke()Ljava/lang/Object;

    return-void
.end method
