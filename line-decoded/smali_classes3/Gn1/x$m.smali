.class public final LGn1/x$m;
.super LGn1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGn1/x<",
        "Lpm1/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGn1/x$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn1/x$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/x$m;->a:LGn1/x$m;

    return-void
.end method


# virtual methods
.method public final a(LGn1/A;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpm1/u$c;

    if-eqz p2, :cond_0

    iget-object p0, p1, LGn1/A;->i:Lpm1/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpm1/u$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
