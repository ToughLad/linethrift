.class public final LBq0/A;
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

.field public final d:LYr0/a;

.field public final e:LOr0/b;

.field public final f:LQ5/V;

.field public final g:Lvq0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;LYr0/a;LOr0/b;LQ5/V;Lvq0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareLocalDataTransaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRegistrant"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBq0/A;->a:Lbr0/c;

    iput-object p2, p0, LBq0/A;->b:LD11/a;

    iput-object p3, p0, LBq0/A;->c:LRr0/b;

    iput-object p4, p0, LBq0/A;->d:LYr0/a;

    iput-object p5, p0, LBq0/A;->e:LOr0/b;

    iput-object p6, p0, LBq0/A;->f:LQ5/V;

    iput-object p7, p0, LBq0/A;->g:Lvq0/b;

    return-void
.end method
