.class public final LeS/l;
.super LdS/k;
.source "SourceFile"


# instance fields
.field public final a:LeT/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeT/l<",
            "+",
            "LqS/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeT/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeT/l<",
            "+",
            "LqS/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS/l;->a:LeT/l;

    return-void
.end method
