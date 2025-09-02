.class public final Ld60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/c;->a:Landroid/content/Context;

    new-instance p1, LAP0/d;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld60/c;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lxk1/l<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld60/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG9/b;

    invoke-interface {p0}, LG9/b;->d()LU9/k;

    move-result-object p0

    new-instance p1, LA41/c;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LPF/e;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LPF/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LU9/k;->g(LU9/g;)LU9/J;

    :cond_0
    return-void
.end method
