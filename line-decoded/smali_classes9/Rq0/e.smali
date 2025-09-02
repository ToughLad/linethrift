.class public final LRq0/e;
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

.field public final c:LRr0/b;

.field public final d:LRr0/a;

.field public final e:LNs0/b;

.field public final f:LRr0/c;

.field public final g:LNs0/e;

.field public final h:LNs0/a;

.field public final i:LNs0/g;

.field public final j:LOr0/b;


# direct methods
.method public constructor <init>(LD11/a;LNs0/a;LNs0/b;LNs0/e;LNs0/g;LOr0/b;LRr0/a;LRr0/b;LRr0/c;Lbr0/c;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatureSetLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBoTemporaryAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSettingsLocalDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LRq0/e;->a:Lbr0/c;

    iput-object p1, p0, LRq0/e;->b:LD11/a;

    iput-object p8, p0, LRq0/e;->c:LRr0/b;

    iput-object p7, p0, LRq0/e;->d:LRr0/a;

    iput-object p3, p0, LRq0/e;->e:LNs0/b;

    iput-object p9, p0, LRq0/e;->f:LRr0/c;

    iput-object p4, p0, LRq0/e;->g:LNs0/e;

    iput-object p2, p0, LRq0/e;->h:LNs0/a;

    iput-object p5, p0, LRq0/e;->i:LNs0/g;

    iput-object p6, p0, LRq0/e;->j:LOr0/b;

    return-void
.end method
