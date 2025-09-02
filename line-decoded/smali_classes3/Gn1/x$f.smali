.class public final LGn1/x$f;
.super LGn1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGn1/x<",
        "Lpm1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/x$f;->a:Ljava/lang/reflect/Method;

    iput p2, p0, LGn1/x$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(LGn1/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lpm1/q;

    if-eqz p2, :cond_0

    iget-object p0, p1, LGn1/A;->f:Lpm1/q$a;

    invoke-virtual {p0, p2}, Lpm1/q$a;->b(Lpm1/q;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LGn1/x$f;->a:Ljava/lang/reflect/Method;

    iget p0, p0, LGn1/x$f;->b:I

    const-string v0, "Headers parameter must not be null."

    invoke-static {p2, p0, v0, p1}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
