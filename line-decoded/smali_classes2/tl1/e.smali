.class public final Ltl1/e;
.super LMl1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMl1/a$b<",
        "LNk1/b;",
        "LNk1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LNk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LNk1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "LNk1/b;",
            ">;",
            "Lxk1/l<",
            "-",
            "LNk1/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1/e;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Ltl1/e;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltl1/e;->a:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LNk1/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LNk1/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltl1/e;->a:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LNk1/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltl1/e;->a:Lkotlin/jvm/internal/H;

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, Ltl1/e;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method
