.class public final Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LQ5/X;

.field public volatile b:LD0/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a<",
            "LWb/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LD0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQ5/X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbc/b;->b:LD0/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbc/b;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lbc/b;->a:LQ5/X;

    new-instance v0, LC6/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC6/d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LZb/w;

    invoke-virtual {p1, v0}, LZb/w;->g(Lyc/a$a;)V

    return-void
.end method
