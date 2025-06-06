.class public final LGn1/o$a;
.super LGn1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LGn1/o<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:LGn1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGn1/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn1/B;Lpm1/d$a;LGn1/h;LGn1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/B;",
            "Lpm1/d$a;",
            "LGn1/h<",
            "Lpm1/E;",
            "TResponseT;>;",
            "LGn1/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LGn1/o;-><init>(LGn1/B;Lpm1/d$a;LGn1/h;)V

    iput-object p4, p0, LGn1/o$a;->d:LGn1/e;

    return-void
.end method


# virtual methods
.method public final c(LGn1/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGn1/o$a;->d:LGn1/e;

    invoke-interface {p0, p1}, LGn1/e;->a(LGn1/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
