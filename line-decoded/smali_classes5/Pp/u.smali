.class public final LPp/u;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPp/u$a;,
        LPp/u$b;,
        LPp/u$c;
    }
.end annotation


# static fields
.field public static final k:LPp/u$a;


# instance fields
.field public final b:LMp/a;

.field public final c:Lz0/g;

.field public final d:Lq0/D;

.field public final e:LPp/u$e;

.field public final f:LZ0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/u<",
            "Ljava/lang/String;",
            "LPp/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/G0;

.field public final h:LVl1/T0;

.field public final i:LVl1/s0;

.field public final j:LO0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPp/u$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LPp/u;->k:LPp/u$a;

    return-void
.end method

.method public constructor <init>(LMp/a;)V
    .locals 9

    const-string v0, "chatDeviceContactFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LPp/u;->b:LMp/a;

    new-instance p1, Lz0/g;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lz0/g;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LPp/u;->c:Lz0/g;

    new-instance p1, Lq0/D;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lq0/D;-><init>(II)V

    iput-object p1, p0, LPp/u;->d:Lq0/D;

    new-instance p1, LAL/l;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-static {p1, v1, v2}, LOb1/b;->h(LVl1/i;J)LVl1/H0;

    move-result-object p1

    new-instance v1, LPp/u$e;

    invoke-direct {v1, p1, p0}, LPp/u$e;-><init>(LVl1/H0;LPp/u;)V

    iput-object v1, p0, LPp/u;->e:LPp/u$e;

    new-instance p1, LZ0/u;

    invoke-direct {p1}, LZ0/u;-><init>()V

    iput-object p1, p0, LPp/u;->f:LZ0/u;

    new-instance p1, LAy0/a;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object p1

    new-instance v2, LPp/u$d;

    const-string v7, "buildContactViewDataList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v3, 0x3

    const-class v5, LPp/u;

    const-string v6, "buildContactViewDataList"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1, v2, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LVl1/P0$a;->a:LDl1/K;

    invoke-static {p0, v4, p1, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    iput-object p0, v4, LPp/u;->g:LVl1/G0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p0

    iput-object p0, v4, LPp/u;->h:LVl1/T0;

    new-instance p1, LVl1/s0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    iput-object p1, v4, LPp/u;->i:LVl1/s0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {p0, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    iput-object p0, v4, LPp/u;->j:LO0/y0;

    return-void
.end method
