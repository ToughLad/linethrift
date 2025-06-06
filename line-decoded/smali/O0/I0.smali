.class public final LO0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/H0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/I0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LO0/L0;

.field public c:LO0/c;

.field public d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Le0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/H<",
            "LO0/K<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/I0;->b:LO0/L0;

    return-void
.end method

.method public static a(LO0/K;Le0/H;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LO0/K;->a()LO0/i1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LO0/v1;->a:LO0/v1;

    :cond_0
    invoke-interface {p0}, LO0/K;->G()LO0/J$a;

    move-result-object v1

    iget-object v1, v1, LO0/J$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, LO0/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LO0/I0;->b:LO0/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LO0/I0;->c:LO0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO0/c;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)LO0/Y;
    .locals 1

    iget-object v0, p0, LO0/I0;->b:LO0/L0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LO0/L0;->b(LO0/I0;Ljava/lang/Object;)LO0/Y;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LO0/Y;->IGNORED:LO0/Y;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LO0/I0;->b:LO0/L0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO0/L0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0/I0;->b:LO0/L0;

    iput-object v0, p0, LO0/I0;->f:Le0/E;

    iput-object v0, p0, LO0/I0;->g:Le0/H;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LO0/I0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LO0/I0;->a:I

    return-void

    :cond_0
    iget p1, p0, LO0/I0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LO0/I0;->a:I

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, LO0/I0;->b:LO0/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LO0/L0;->b(LO0/I0;Ljava/lang/Object;)LO0/Y;

    :cond_0
    return-void
.end method
