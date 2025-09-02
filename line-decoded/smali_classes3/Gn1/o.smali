.class public abstract LGn1/o;
.super LGn1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn1/o$b;,
        LGn1/o$c;,
        LGn1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LGn1/E<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:LGn1/B;

.field public final b:Lpm1/d$a;

.field public final c:LGn1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGn1/h<",
            "Lpm1/E;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn1/B;Lpm1/d$a;LGn1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/B;",
            "Lpm1/d$a;",
            "LGn1/h<",
            "Lpm1/E;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LGn1/E;-><init>()V

    iput-object p1, p0, LGn1/o;->a:LGn1/B;

    iput-object p2, p0, LGn1/o;->b:Lpm1/d$a;

    iput-object p3, p0, LGn1/o;->c:LGn1/h;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LGn1/t;

    iget-object v5, p0, LGn1/o;->c:LGn1/h;

    iget-object v1, p0, LGn1/o;->a:LGn1/B;

    iget-object v4, p0, LGn1/o;->b:Lpm1/d$a;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LGn1/t;-><init>(LGn1/B;Ljava/lang/Object;[Ljava/lang/Object;Lpm1/d$a;LGn1/h;)V

    invoke-virtual {p0, v0, v3}, LGn1/o;->c(LGn1/t;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LGn1/t;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
