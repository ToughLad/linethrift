.class public final LBq0/u;
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

.field public final c:LTr0/c;

.field public final d:LTr0/a;

.field public final e:LVr0/a;

.field public final f:LTr0/b;

.field public final g:LRr0/b;

.field public final h:LVr0/a;

.field public final i:LVr0/b;

.field public final j:LOr0/b;

.field public final k:Lsq0/a;

.field public final l:LCq0/t;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LRr0/b;LVr0/a;LVr0/b;LOr0/b;Lsq0/a;)V
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
            "LRr0/b;",
            "LVr0/a;",
            "LVr0/b;",
            "LOr0/b;",
            "Lsq0/a;",
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

    const-string v0, "chatLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberLocalDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRelationLocalDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBq0/u;->a:Lbr0/c;

    iput-object p2, p0, LBq0/u;->b:LD11/a;

    iput-object p3, p0, LBq0/u;->c:LTr0/c;

    iput-object p4, p0, LBq0/u;->d:LTr0/a;

    iput-object p5, p0, LBq0/u;->e:LVr0/a;

    iput-object p6, p0, LBq0/u;->f:LTr0/b;

    iput-object p7, p0, LBq0/u;->g:LRr0/b;

    iput-object p8, p0, LBq0/u;->h:LVr0/a;

    iput-object p9, p0, LBq0/u;->i:LVr0/b;

    iput-object p10, p0, LBq0/u;->j:LOr0/b;

    iput-object p11, p0, LBq0/u;->k:Lsq0/a;

    new-instance p3, LCq0/t;

    invoke-direct {p3, p1, p2}, LCq0/t;-><init>(Lbr0/c;LD11/a;)V

    iput-object p3, p0, LBq0/u;->l:LCq0/t;

    return-void
.end method
