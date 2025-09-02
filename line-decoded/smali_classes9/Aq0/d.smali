.class public final LAq0/d;
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

.field public final c:LQr0/a;

.field public final d:LSl1/F;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LQr0/a;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LAq0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAq0/a;-><init>(I)V

    const-string v2, "squareScheduler"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "safeBotRemoteDataSource"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareBotLocalDataSource"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq0/d;->a:Lbr0/c;

    iput-object p2, p0, LAq0/d;->b:LD11/a;

    iput-object p3, p0, LAq0/d;->c:LQr0/a;

    iput-object v0, p0, LAq0/d;->d:LSl1/F;

    iput-object v1, p0, LAq0/d;->e:Lxk1/a;

    return-void
.end method
