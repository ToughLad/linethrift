.class public final Li0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/v0;


# static fields
.field public static final a:Li0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/s0;->a:Li0/s0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroidx/compose/ui/e;
    .locals 0

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    return-object p0
.end method

.method public final c(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxk1/p<",
            "-",
            "LU1/p;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU1/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, LU1/p;

    invoke-direct {p0, p1, p2}, LU1/p;-><init>(J)V

    invoke-interface {p3, p0, p4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(JILxk1/l;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lxk1/l<",
            "-",
            "Lh1/c;",
            "Lh1/c;",
            ">;)J"
        }
    .end annotation

    new-instance p0, Lh1/c;

    invoke-direct {p0, p1, p2}, Lh1/c;-><init>(J)V

    invoke-interface {p4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    iget-wide p0, p0, Lh1/c;->a:J

    return-wide p0
.end method
