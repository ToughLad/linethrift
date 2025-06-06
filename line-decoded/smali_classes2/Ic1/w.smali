.class public final LIc1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc1/w$a;,
        LIc1/w$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public final b:Llf1/c;

.field public final c:LIc1/w$b;

.field public d:J

.field public final e:LSl1/F;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:J

.field public final i:Lem1/c;

.field public final j:LIc1/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Landroidx/lifecycle/i;Llf1/c;LIc1/w$b;JI)V
    .locals 1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    .line 1
    :cond_0
    sget-object p7, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object p7, LXl1/o;->a:LSl1/B0;

    .line 3
    invoke-static {p7}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p7

    .line 4
    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LIc1/w;->a:Landroidx/lifecycle/i;

    .line 7
    iput-object p3, p0, LIc1/w;->b:Llf1/c;

    .line 8
    iput-object p4, p0, LIc1/w;->c:LIc1/w$b;

    .line 9
    iput-wide p5, p0, LIc1/w;->d:J

    .line 10
    iput-object p7, p0, LIc1/w;->e:LSl1/F;

    const-wide/16 p2, -0x1

    .line 11
    iput-wide p2, p0, LIc1/w;->h:J

    .line 12
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p2

    iput-object p2, p0, LIc1/w;->i:Lem1/c;

    .line 13
    new-instance p2, LIc1/x;

    invoke-direct {p2, p0}, LIc1/x;-><init>(LIc1/w;)V

    iput-object p2, p0, LIc1/w;->j:LIc1/x;

    .line 14
    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 15
    new-instance p2, LIc1/w$a;

    invoke-direct {p2, p0}, LIc1/w$a;-><init>(LIc1/w;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
