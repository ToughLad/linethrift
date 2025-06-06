.class public final LMq0/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMq0/H1$a;
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

    iput-object p1, p0, LMq0/H1;->a:Lbr0/c;

    iput-object p2, p0, LMq0/H1;->b:LD11/a;

    iput-object p3, p0, LMq0/H1;->c:LTr0/c;

    iput-object p4, p0, LMq0/H1;->d:LTr0/a;

    iput-object p5, p0, LMq0/H1;->e:LVr0/a;

    iput-object p6, p0, LMq0/H1;->f:LTr0/b;

    iput-object p7, p0, LMq0/H1;->g:LD11/a;

    iput-object p8, p0, LMq0/H1;->h:LOr0/b;

    return-void
.end method

.method public static a(LMq0/H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/e;ZLHs0/c;LHs0/c;Lys0/b;)Lha1/v;
    .locals 10

    move-object/from16 v2, p6

    sget-object v9, LMq0/I1;->a:LMq0/I1;

    const-string v0, "groupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCategory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupProfileInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adultOnly"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTime"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/D1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v1, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, LMq0/D1;-><init>(LCs0/e;LHs0/c;LMq0/H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lys0/b;Z)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, v0}, Lha1/p;-><init>(LX91/i;)V

    new-instance p2, LMq0/J1;

    invoke-direct {p2, p0, v9}, LMq0/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lha1/l;

    invoke-direct {p3, p1, p2}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance p1, LF9/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LF9/c;->a:Ljava/lang/Object;

    iput-object v2, p1, LF9/c;->b:Ljava/lang/Object;

    move-object/from16 p2, p7

    iput-object p2, p1, LF9/c;->c:Ljava/lang/Object;

    new-instance p2, Lha1/l;

    invoke-direct {p2, p3, p1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    iget-object p0, p0, LMq0/H1;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p2, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method
