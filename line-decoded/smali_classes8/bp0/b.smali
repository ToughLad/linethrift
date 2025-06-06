.class public final Lbp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LEO/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEO/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, LEO/a;->a:Ljava/lang/Object;

    iget-object v1, p0, LEO/a;->b:Ljava/lang/Object;

    check-cast v1, LSl1/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSl1/l;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LEO/a;->b:Ljava/lang/Object;

    return-void
.end method
