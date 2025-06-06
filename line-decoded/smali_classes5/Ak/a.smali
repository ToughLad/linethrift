.class public final LAk/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAk/a$a;,
        LAk/a$b;
    }
.end annotation


# static fields
.field public static final j:LAk/a$b;


# instance fields
.field public final b:Lik/a;

.field public final c:LXl1/c;

.field public final d:Lsk/g;

.field public final e:LVl1/G0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAk/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LAk/a;->j:LAk/a$b;

    return-void
.end method

.method public constructor <init>(LBk/c;LUT/a;LHU/b;Lik/a;)V
    .locals 2

    const-string v0, "multiProfileFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileSelectionAvailabilityUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p4, p0, LAk/a;->b:Lik/a;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, LAk/a;->c:LXl1/c;

    new-instance v0, Lsk/g;

    new-instance v1, LAk/a$a;

    invoke-direct {v1, p0}, LAk/a$a;-><init>(LAk/a;)V

    invoke-direct {v0, p2, p3, p4, v1}, Lsk/g;-><init>(LUT/a;LHU/b;Lik/a;Lsk/g$a;)V

    iput-object v0, p0, LAk/a;->d:Lsk/g;

    iget-object p2, p1, LBk/c;->a:Lik/a;

    invoke-interface {p2}, Lik/a;->u()LVl1/i;

    move-result-object p2

    new-instance p3, LBk/a;

    invoke-direct {p3, p2, p1}, LBk/a;-><init>(LVl1/i;LBk/c;)V

    new-instance p1, LAk/a$c;

    invoke-direct {p1, p3, p0}, LAk/a$c;-><init>(LBk/a;LAk/a;)V

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LAk/a;->e:LVl1/G0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LAk/a;->f:LVl1/T0;

    iput-object p1, p0, LAk/a;->g:LVl1/T0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LAk/a;->h:LVl1/T0;

    iput-object p1, p0, LAk/a;->i:LVl1/T0;

    return-void
.end method
