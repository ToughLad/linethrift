.class public final LYq0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSO0/l;Ljava/lang/String;LGO0/c;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYq0/I;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LYq0/I;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LYq0/I;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LYr0/b;LYr0/c;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageStatusLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LYq0/I;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LYq0/I;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LYq0/I;->c:Ljava/lang/Object;

    return-void
.end method
