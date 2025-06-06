.class public final LAO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAO0/b$a;
    }
.end annotation


# static fields
.field public static final e:LAO0/b$a;


# instance fields
.field public final a:LKI0/a;

.field public final b:LSl1/B;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAO0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAO0/b;->e:LAO0/b$a;

    return-void
.end method

.method public constructor <init>(LKI0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAO0/b;->a:LKI0/a;

    iput-object v0, p0, LAO0/b;->b:LSl1/B;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LAO0/b;->c:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LAO0/b;->d:LVl1/G0;

    new-instance v0, LAO0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAO0/a;-><init>(LAO0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAO0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAO0/c;-><init>(LAO0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LAO0/b;->b:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
