.class public final LBl1/m;
.super LJ81/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LBl1/m;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, LJ81/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNk1/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpl1/k;->r(LNk1/b;LXk1/a$a;)V

    iget-object p0, p0, LBl1/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LNk1/b;LNk1/b;)V
    .locals 0

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LQk1/z;

    if-eqz p0, :cond_0

    check-cast p2, LQk1/z;

    sget-object p0, LNk1/s;->a:LNk1/s;

    invoke-virtual {p2, p0, p1}, LQk1/z;->R0(LNk1/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
