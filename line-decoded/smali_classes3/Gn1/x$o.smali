.class public final LGn1/x$o;
.super LGn1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/x$o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LGn1/A;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/A;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p1, LGn1/A;->e:Lpm1/x$a;

    iget-object p0, p0, LGn1/x$o;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
