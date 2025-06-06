.class public final LE11/y;
.super LE11/d;
.source "SourceFile"


# instance fields
.field public final f:Lp11/a;

.field public final g:Ljava/lang/String;

.field public final h:LVl1/G0;

.field public final i:LVl1/G0;

.field public final j:LVl1/G0;

.field public final k:LVl1/G0;


# direct methods
.method public constructor <init>(LE11/s;)V
    .locals 0

    invoke-direct {p0, p1}, LE11/d;-><init>(LE11/s;)V

    sget-object p1, Lp11/a;->FREECALL:Lp11/a;

    iput-object p1, p0, LE11/y;->f:Lp11/a;

    sget-object p1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    invoke-interface {p1}, Ld11/c;->b()LY01/b;

    move-result-object p1

    iget-object p1, p1, LY01/b;->a:Ljava/lang/String;

    iput-object p1, p0, LE11/y;->g:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {p1}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LE11/y;->h:LVl1/G0;

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-static {p1}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LE11/y;->i:LVl1/G0;

    sget-object p1, LQ11/b;->PHONE:LQ11/b;

    invoke-static {p1}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LE11/y;->j:LVl1/G0;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-static {p1}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LE11/y;->k:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final F()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LQ11/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE11/y;->j:LVl1/G0;

    return-object p0
.end method

.method public final G()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/util/Set<",
            "LQ11/b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LE11/y;->k:LVl1/G0;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMediaType()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE11/y;->i:LVl1/G0;

    return-object p0
.end method

.method public final getState()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lcom/linecorp/andromeda/Andromeda$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE11/y;->h:LVl1/G0;

    return-object p0
.end method

.method public final u()Lp11/a;
    .locals 0

    iget-object p0, p0, LE11/y;->f:Lp11/a;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE11/y;->g:Ljava/lang/String;

    return-object p0
.end method
