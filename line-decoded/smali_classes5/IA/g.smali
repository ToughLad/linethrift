.class public final LIA/g;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "LTj1/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LIA/h;


# direct methods
.method public constructor <init>(LIA/h;)V
    .locals 0

    iput-object p1, p0, LIA/g;->b:LIA/h;

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
            "LTj1/c$c;",
            "LTj1/c$c;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LTj1/c$c;

    check-cast p2, LTj1/c$c;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LIA/g;->b:LIA/h;

    invoke-virtual {p0}, Lz5/a;->k()V

    :cond_0
    return-void
.end method
