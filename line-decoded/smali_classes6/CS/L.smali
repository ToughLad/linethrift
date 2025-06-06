.class public final LCS/L;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "LCS/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LCS/K;


# direct methods
.method public constructor <init>(LCS/K;)V
    .locals 0

    iput-object p1, p0, LCS/L;->b:LCS/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAk1/b;-><init>(Ljava/lang/Object;)V

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
            "LCS/M;",
            "LCS/M;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LCS/M;

    check-cast p2, LCS/M;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCS/L;->b:LCS/K;

    iget-object p0, p0, LCS/K;->g:LB71/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, LB71/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
