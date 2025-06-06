.class public final Lda1/g;
.super LU91/g;
.source "SourceFile"

# interfaces
.implements Loa1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU91/g<",
        "Ljava/lang/Object;",
        ">;",
        "Loa1/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lda1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda1/g;

    invoke-direct {v0}, LU91/g;-><init>()V

    sput-object v0, Lda1/g;->b:Lda1/g;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LU91/i;

    sget-object p0, Lla1/d;->INSTANCE:Lla1/d;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    invoke-interface {p1}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
