.class public final LGn1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGn1/h<",
        "Lpm1/E;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:LGn1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGn1/h<",
            "Lpm1/E;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/h<",
            "Lpm1/E;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/u$a;->a:LGn1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm1/E;

    iget-object p0, p0, LGn1/u$a;->a:LGn1/h;

    invoke-interface {p0, p1}, LGn1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
