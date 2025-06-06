.class public final LhI/c;
.super Lpm1/E;
.source "SourceFile"


# instance fields
.field public final a:Lpm1/E;

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lpm1/E;Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/E;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpm1/E;-><init>()V

    iput-object p1, p0, LhI/c;->a:Lpm1/E;

    iput-object p2, p0, LhI/c;->b:Lxk1/p;

    new-instance p1, LAP0/c;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LhI/c;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c1()LDm1/i;
    .locals 0

    iget-object p0, p0, LhI/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDm1/i;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, LhI/c;->a:Lpm1/E;

    invoke-virtual {p0}, Lpm1/E;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lpm1/t;
    .locals 0

    iget-object p0, p0, LhI/c;->a:Lpm1/E;

    invoke-virtual {p0}, Lpm1/E;->f()Lpm1/t;

    move-result-object p0

    return-object p0
.end method
