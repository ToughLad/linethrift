.class public final LCq0/j1;
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

.field public final d:LYr0/a;

.field public final e:LEq0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/d;LYr0/a;LEq0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LRr0/d;",
            "LYr0/a;",
            "LEq0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/j1;->a:Lbr0/c;

    iput-object p2, p0, LCq0/j1;->b:LD11/a;

    iput-object p3, p0, LCq0/j1;->c:LRr0/d;

    iput-object p4, p0, LCq0/j1;->d:LYr0/a;

    iput-object p5, p0, LCq0/j1;->e:LEq0/a;

    return-void
.end method
