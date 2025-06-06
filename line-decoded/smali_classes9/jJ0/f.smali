.class public final LjJ0/f;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "LjJ0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LjJ0/e;


# direct methods
.method public constructor <init>(LjJ0/e;)V
    .locals 0

    iput-object p1, p0, LjJ0/f;->b:LjJ0/e;

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
            "LjJ0/g;",
            "LjJ0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LjJ0/g;

    check-cast p2, LjJ0/g;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LjJ0/f;->b:LjJ0/e;

    iget-object p0, p0, LjJ0/e;->h:Lxk1/l;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
