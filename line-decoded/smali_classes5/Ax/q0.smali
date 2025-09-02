.class public final LAx/q0;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "LQt/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LAx/r0;


# direct methods
.method public constructor <init>(LAx/r0;)V
    .locals 1

    sget-object v0, LQt/b$d;->c:LQt/b$d;

    iput-object p1, p0, LAx/q0;->b:LAx/r0;

    invoke-direct {p0, v0}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "LQt/b;",
            "LQt/b;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LQt/b;

    check-cast p2, LQt/b;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LAx/q0;->b:LAx/r0;

    iget-object p1, p0, LAx/r0;->a:LLt/b;

    invoke-interface {p1, p3}, LLt/b;->y(LQt/b;)V

    iget-object p0, p0, LAx/r0;->b:LAx/d0;

    invoke-virtual {p0}, LAx/d0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
