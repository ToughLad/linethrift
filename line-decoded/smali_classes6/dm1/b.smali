.class public final synthetic Ldm1/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Ldm1/c;",
        "Ldm1/f<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldm1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldm1/b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldm1/c;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldm1/b;->a:Ldm1/b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldm1/c;

    check-cast p2, Ldm1/f;

    iget-wide v0, p1, Ldm1/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p0}, Ldm1/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldm1/a;

    invoke-direct {p0, p2, p1}, Ldm1/a;-><init>(Ldm1/f;Ldm1/c;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldm1/d;

    iget-object p1, p2, Ldm1/d;->a:Lmk1/g;

    invoke-static {p1}, LSl1/Q;->d(Lmk1/g;)LSl1/O;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, LSl1/O;->b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;

    move-result-object p0

    iput-object p0, p2, Ldm1/d;->c:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
