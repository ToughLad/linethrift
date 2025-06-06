.class public final LL0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LOq0/b;


# instance fields
.field public final a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LY0/s;->a:LOq0/b;

    new-instance v0, LOq0/b;

    sget-object v1, LL0/s$a;->a:LL0/s$a;

    sget-object v2, LL0/s$b;->a:LL0/s$b;

    invoke-direct {v0, v2, v1}, LOq0/b;-><init>(Lxk1/l;Lxk1/p;)V

    sput-object v0, LL0/s;->b:LOq0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 3
    new-instance v0, Lh0/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lh0/M0;->a:Lh0/L0;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LL0/s;-><init>(Lh0/b;)V

    return-void
.end method

.method public constructor <init>(Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/s;->a:Lh0/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, LL0/s;->a:Lh0/b;

    invoke-virtual {p0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LL0/s;->a:Lh0/b;

    iget-object p0, p0, Lh0/b;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(FLok1/j;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, LL0/s;->a:Lh0/b;

    invoke-virtual {p0, v0, p2}, Lh0/b;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
