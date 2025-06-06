.class public final LGb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ/Q;

.field public final b:Lbq/a;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, LtQ/Q;

    sget-object v1, LGb1/b;->a:LGb1/b;

    invoke-direct {v0, p1, v1}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    new-instance v1, Lbq/a;

    invoke-direct {v1, p1}, Lbq/a;-><init>(Landroid/content/Context;)V

    new-instance v2, LF01/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LF01/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb1/c;->a:LtQ/Q;

    iput-object v1, p0, LGb1/c;->b:Lbq/a;

    iput-object v2, p0, LGb1/c;->c:Lxk1/l;

    new-instance v0, LGb1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LGb1/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGb1/c;->d:Lkotlin/Lazy;

    return-void
.end method
