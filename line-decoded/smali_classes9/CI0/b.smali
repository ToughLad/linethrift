.class public final LCI0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCI0/b$a;
    }
.end annotation


# static fields
.field public static final j:LCI0/b$a;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;

.field public final h:LVl1/J0;

.field public final i:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCI0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LCI0/b;->j:LCI0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LCI0/b;->d:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LCI0/b;->e:LVl1/G0;

    new-instance v0, LAI0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAI0/b;-><init>(Z)V

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LCI0/b;->f:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LCI0/b;->g:LVl1/G0;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LCI0/b;->h:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LCI0/b;->i:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final C(LAI0/b;Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LCI0/b;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAI0/b;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    instance-of p1, p1, LAI0/b$a;

    iput-boolean p1, p0, LCI0/b;->b:Z

    :cond_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsM0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LCI0/b;->e:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    iget-object v2, p0, LCI0/b;->g:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LAI0/b$a;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LCI0/b;->b:Z

    if-nez v2, :cond_1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, LCI0/b;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v1, LAI0/b$b;

    invoke-direct {v1, v2}, LAI0/b;-><init>(Z)V

    invoke-virtual {p0, v1, v3}, LCI0/b;->C(LAI0/b;Z)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, LAI0/b$a;

    invoke-direct {v0, v3}, LAI0/b;-><init>(Z)V

    invoke-virtual {p0, v0, v3}, LCI0/b;->C(LAI0/b;Z)V

    :cond_2
    iget-object v0, p0, LCI0/b;->d:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
