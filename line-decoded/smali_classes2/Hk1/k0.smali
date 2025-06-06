.class public final LHk1/k0;
.super LHk1/D0;
.source "SourceFile"

# interfaces
.implements LEk1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk1/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LHk1/D0<",
        "TD;TE;TV;>;",
        "LEk1/i;"
    }
.end annotation


# instance fields
.field public final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LHk1/k0$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHk1/a0;LQk1/K;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LHk1/D0;-><init>(LHk1/a0;LQk1/K;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LHk1/j0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LHk1/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHk1/k0;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f()LEk1/i$a;
    .locals 0

    iget-object p0, p0, LHk1/k0;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1/k0$a;

    return-object p0
.end method
