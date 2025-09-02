.class public final LMq0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMq0/Q1$a;
    }
.end annotation


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LTr0/c;

.field public final d:LTr0/a;

.field public final e:LVr0/a;

.field public final f:LTr0/b;

.field public final g:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final h:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LD11/a;LOr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LTr0/c;",
            "LTr0/a;",
            "LVr0/a;",
            "LTr0/b;",
            "LD11/a;",
            "LOr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/Q1;->a:Lbr0/c;

    iput-object p2, p0, LMq0/Q1;->b:LD11/a;

    iput-object p3, p0, LMq0/Q1;->c:LTr0/c;

    iput-object p4, p0, LMq0/Q1;->d:LTr0/a;

    iput-object p5, p0, LMq0/Q1;->e:LVr0/a;

    iput-object p6, p0, LMq0/Q1;->f:LTr0/b;

    iput-object p7, p0, LMq0/Q1;->g:LD11/a;

    iput-object p8, p0, LMq0/Q1;->h:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LCs0/l;Ljava/lang/String;LHs0/c;Lys0/b;)Lha1/v;
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimAdult"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMq0/N1;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LMq0/N1;-><init>(LMq0/Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)V

    new-instance p0, Lha1/p;

    invoke-direct {p0, v1}, Lha1/p;-><init>(LX91/i;)V

    new-instance p1, LEO/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LEO/a;->a:Ljava/lang/Object;

    iput-object p5, p1, LEO/a;->b:Ljava/lang/Object;

    new-instance p2, Lha1/l;

    invoke-direct {p2, p0, p1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    iget-object p0, v2, LMq0/Q1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p2, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method
