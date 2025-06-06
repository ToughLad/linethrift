.class public final LBP/D;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBP/D$a;
    }
.end annotation


# instance fields
.field public final b:LaP/g;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LwP/m;

.field public final f:LwP/m;

.field public g:LBP/D$a;


# direct methods
.method public constructor <init>(LaP/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LBP/D;->b:LaP/g;

    iput-object p2, p0, LBP/D;->c:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/D;->e:LwP/m;

    new-instance p1, LwP/m;

    invoke-direct {p1}, LwP/m;-><init>()V

    iput-object p1, p0, LBP/D;->f:LwP/m;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 5

    iget-object v0, p0, LBP/D;->b:LaP/g;

    iget-object v1, p0, LBP/D;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enterPipMode() isPipSupported="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v2, LCP/r;->a:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PipActivityViewModel"

    invoke-static {v3, v2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v0

    iget-boolean v0, v0, LCP/r;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LBP/D;->f:LwP/m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final i7(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPipMode() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipActivityViewModel"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final j7(LBP/D$a;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storeAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipActivityViewModel"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LBP/D;->g:LBP/D$a;

    return-void
.end method
