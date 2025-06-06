.class public final LCq0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LRr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCq0/I;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LCq0/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LYr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCq0/I;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LCq0/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm51/c;Lm51/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCq0/I;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCq0/I;->b:Ljava/lang/Object;

    return-void
.end method
