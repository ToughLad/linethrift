.class public final Lga1/k;
.super LU91/o;
.source "SourceFile"

# interfaces
.implements Loa1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU91/o<",
        "Ljava/lang/Object;",
        ">;",
        "Loa1/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga1/k;

    invoke-direct {v0}, LU91/o;-><init>()V

    sput-object v0, Lga1/k;->a:Lga1/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(LU91/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1}, LU91/s;->onComplete()V

    return-void
.end method
