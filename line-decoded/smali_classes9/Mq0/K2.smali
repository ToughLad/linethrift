.class public final LMq0/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LVr0/a;

.field public final d:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LVr0/a;LOr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LVr0/a;",
            "LOr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/K2;->a:Lbr0/c;

    iput-object p2, p0, LMq0/K2;->b:LD11/a;

    iput-object p3, p0, LMq0/K2;->c:LVr0/a;

    iput-object p4, p0, LMq0/K2;->d:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0/c;",
            "Ljava/util/Set<",
            "+",
            "LCs0/n;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LCs0/o;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object v0

    iget-object p0, p0, LMq0/K2;->c:LVr0/a;

    iget-object p1, p1, Lvr0/c;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, LCs0/m;->j:J

    iget-wide v4, v0, LCs0/m;->j:J

    invoke-static {v2, v3, v4, v5}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LCs0/m;->toString()Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p0, p1, v0, p2, p3}, LVr0/a;->h(Ljava/lang/String;LCs0/m;Ljava/util/Set;Ljava/util/Set;)I

    invoke-virtual {v0}, LCs0/m;->toString()Ljava/lang/String;

    return-void
.end method
