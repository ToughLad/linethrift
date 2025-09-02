.class public final Lgm1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm1/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm1/B0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkm1/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm1/B0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkm1/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm1/o0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkm1/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm1/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE61/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LE61/k;-><init>(I)V

    sget-boolean v1, Lkm1/n;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, LK1/d;

    invoke-direct {v2, v0}, LK1/d;-><init>(Lxk1/l;)V

    goto :goto_0

    :cond_0
    new-instance v2, LAq0/C;

    invoke-direct {v2, v0}, LAq0/C;-><init>(Lxk1/l;)V

    :goto_0
    sput-object v2, Lgm1/m;->a:Lkm1/B0;

    new-instance v0, LAm/n0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LAm/n0;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, LK1/d;

    invoke-direct {v2, v0}, LK1/d;-><init>(Lxk1/l;)V

    goto :goto_1

    :cond_1
    new-instance v2, LAq0/C;

    invoke-direct {v2, v0}, LAq0/C;-><init>(Lxk1/l;)V

    :goto_1
    sput-object v2, Lgm1/m;->b:Lkm1/B0;

    new-instance v0, Lgm1/l;

    invoke-direct {v0}, Lgm1/l;-><init>()V

    if-eqz v1, :cond_2

    new-instance v2, LF/l;

    invoke-direct {v2, v0}, LF/l;-><init>(Lxk1/p;)V

    goto :goto_2

    :cond_2
    new-instance v2, LOq0/b;

    invoke-direct {v2, v0}, LOq0/b;-><init>(Lxk1/p;)V

    :goto_2
    sput-object v2, Lgm1/m;->c:Lkm1/o0;

    new-instance v0, LGV0/j;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LGV0/j;-><init>(BI)V

    if-eqz v1, :cond_3

    new-instance v1, LF/l;

    invoke-direct {v1, v0}, LF/l;-><init>(Lxk1/p;)V

    goto :goto_3

    :cond_3
    new-instance v1, LOq0/b;

    invoke-direct {v1, v0}, LOq0/b;-><init>(Lxk1/p;)V

    :goto_3
    sput-object v1, Lgm1/m;->d:Lkm1/o0;

    return-void
.end method
