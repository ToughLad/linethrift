.class public final Lea1/e;
.super LU91/j;
.source "SourceFile"

# interfaces
.implements Loa1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU91/j<",
        "Ljava/lang/Object;",
        ">;",
        "Loa1/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lea1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea1/e;

    invoke-direct {v0}, LU91/j;-><init>()V

    sput-object v0, Lea1/e;->a:Lea1/e;

    return-void
.end method


# virtual methods
.method public final d(LU91/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/l;->b(LV91/c;)V

    invoke-interface {p1}, LU91/l;->onComplete()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
