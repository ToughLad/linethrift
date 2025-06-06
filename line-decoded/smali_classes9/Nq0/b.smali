.class public final LNq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LSr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyValueLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNq0/b;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LNq0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpA0/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LNq0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LNq0/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LNq0/b;->a:Ljava/lang/Object;

    check-cast p0, LpA0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC6/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LC6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
