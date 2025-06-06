.class public final Lwe0/v;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/v$b;
    }
.end annotation


# instance fields
.field public final b:Lse0/b;

.field public final c:LtU0/e;

.field public final d:LBq/f;

.field public final e:LbV0/c;

.field public final f:LDo/o;

.field public final g:Lfe0/c;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;


# direct methods
.method public constructor <init>(Lse0/b;LtU0/e;LBq/f;LbV0/c;LDo/o;Lfe0/c;)V
    .locals 1

    const-string v0, "registrationFeatureFacade"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/v;->b:Lse0/b;

    iput-object p2, p0, Lwe0/v;->c:LtU0/e;

    iput-object p3, p0, Lwe0/v;->d:LBq/f;

    iput-object p4, p0, Lwe0/v;->e:LbV0/c;

    iput-object p5, p0, Lwe0/v;->f:LDo/o;

    iput-object p6, p0, Lwe0/v;->g:Lfe0/c;

    new-instance p1, Lwe0/v$b;

    invoke-interface {p6}, Lfe0/c;->f()I

    move-result p2

    sget-object p3, Lik1/B;->a:Lik1/B;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p3}, Lwe0/v$b;-><init>(ILcom/linecorp/registration/model/Country;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/v;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/v;->i:LVl1/G0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lwe0/v$a;

    invoke-direct {p2, p0, p4}, Lwe0/v$a;-><init>(Lwe0/v;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
