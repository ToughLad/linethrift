.class public final LBq0/N;
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

.field public final c:LRr0/d;

.field public final d:LEq0/a;

.field public final e:LRr0/b;

.field public final f:LYr0/a;

.field public final g:LSr0/a;

.field public final h:LNs0/e;

.field public final i:Lvq0/b;

.field public final j:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/d;LEq0/a;LRr0/b;LYr0/a;LSr0/a;LNs0/e;Lvq0/b;LOr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LRr0/d;",
            "LEq0/a;",
            "LRr0/b;",
            "LYr0/a;",
            "LSr0/a;",
            "LNs0/e;",
            "Lvq0/b;",
            "LOr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyValueLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRegistrant"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBq0/N;->a:Lbr0/c;

    iput-object p2, p0, LBq0/N;->b:LD11/a;

    iput-object p3, p0, LBq0/N;->c:LRr0/d;

    iput-object p4, p0, LBq0/N;->d:LEq0/a;

    iput-object p5, p0, LBq0/N;->e:LRr0/b;

    iput-object p6, p0, LBq0/N;->f:LYr0/a;

    iput-object p7, p0, LBq0/N;->g:LSr0/a;

    iput-object p8, p0, LBq0/N;->h:LNs0/e;

    iput-object p9, p0, LBq0/N;->i:Lvq0/b;

    iput-object p10, p0, LBq0/N;->j:LOr0/b;

    return-void
.end method
