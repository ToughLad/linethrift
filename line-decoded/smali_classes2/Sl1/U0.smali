.class public final LSl1/U0;
.super LSl1/B;
.source "SourceFile"


# static fields
.field public static final c:LSl1/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl1/U0;

    invoke-direct {v0}, LSl1/B;-><init>()V

    sput-object v0, LSl1/U0;->c:LSl1/U0;

    return-void
.end method


# virtual methods
.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LSl1/Y0;->c:LSl1/Y0$a;

    invoke-interface {p1, p0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    check-cast p0, LSl1/Y0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LSl1/Y0;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0(I)LSl1/B;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
