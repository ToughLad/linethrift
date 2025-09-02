.class public final LLq0/p;
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

.field public final d:LTr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LTr0/c;",
            "LTr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq0/p;->a:Lbr0/c;

    iput-object p2, p0, LLq0/p;->b:LD11/a;

    iput-object p3, p0, LLq0/p;->c:LTr0/c;

    iput-object p4, p0, LLq0/p;->d:LTr0/b;

    return-void
.end method


# virtual methods
.method public final a()LMq0/M;
    .locals 4

    new-instance v0, LMq0/M;

    iget-object v1, p0, LLq0/p;->c:LTr0/c;

    iget-object v2, p0, LLq0/p;->d:LTr0/b;

    iget-object v3, p0, LLq0/p;->a:Lbr0/c;

    iget-object p0, p0, LLq0/p;->b:LD11/a;

    invoke-direct {v0, v3, p0, v1, v2}, LMq0/M;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/b;)V

    return-object v0
.end method
