.class public final Lv0/d;
.super Li0/y;
.source "SourceFile"


# instance fields
.field public V:Z

.field public W:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lv0/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLo0/k;Li0/d0;ZLG1/i;Lxk1/l;)V
    .locals 7

    .line 1
    new-instance v6, Lv0/d$a;

    invoke-direct {v6, p6, p1}, Lv0/d$a;-><init>(Lxk1/l;Z)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Li0/a;-><init>(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V

    .line 3
    iput-boolean p1, v0, Lv0/d;->V:Z

    .line 4
    iput-object p6, v0, Lv0/d;->W:Lxk1/l;

    .line 5
    new-instance p0, Lv0/d$b;

    invoke-direct {p0, v0}, Lv0/d$b;-><init>(Lv0/d;)V

    iput-object p0, v0, Lv0/d;->X:Lv0/d$b;

    return-void
.end method


# virtual methods
.method public final a2(LG1/D;)V
    .locals 3

    iget-boolean p0, p0, Lv0/d;->V:Z

    if-eqz p0, :cond_0

    sget-object p0, LH1/a;->On:LH1/a;

    goto :goto_0

    :cond_0
    sget-object p0, LH1/a;->Off:LH1/a;

    :goto_0
    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/v;->B:LG1/C;

    sget-object v1, LG1/A;->a:[LEk1/m;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    return-void
.end method
