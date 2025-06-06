.class public final LGn1/x$g;
.super LGn1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGn1/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lpm1/q;

.field public final d:LGn1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGn1/h<",
            "TT;",
            "Lpm1/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILpm1/q;LGn1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lpm1/q;",
            "LGn1/h<",
            "TT;",
            "Lpm1/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/x$g;->a:Ljava/lang/reflect/Method;

    iput p2, p0, LGn1/x$g;->b:I

    iput-object p3, p0, LGn1/x$g;->c:Lpm1/q;

    iput-object p4, p0, LGn1/x$g;->d:LGn1/h;

    return-void
.end method


# virtual methods
.method public final a(LGn1/A;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/A;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LGn1/x$g;->d:LGn1/h;

    invoke-interface {v0, p2}, LGn1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/B;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LGn1/x$g;->c:Lpm1/q;

    invoke-virtual {p1, p0, v0}, LGn1/A;->c(Lpm1/q;Lpm1/B;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to convert "

    const-string v1, " to RequestBody"

    invoke-static {p2, v0, v1}, LNl0/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LGn1/x$g;->a:Ljava/lang/reflect/Method;

    iget p0, p0, LGn1/x$g;->b:I

    invoke-static {v0, p0, p2, p1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
