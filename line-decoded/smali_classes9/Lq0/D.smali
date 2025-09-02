.class public final LLq0/D;
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

.field public final c:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final d:LUr0/a;

.field public final e:LVr0/a;

.field public final f:LVr0/b;

.field public final g:LTr0/c;

.field public final h:LXr0/a;

.field public final i:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LD11/a;LUr0/a;LVr0/a;LVr0/b;LTr0/c;LXr0/a;LOr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LD11/a;",
            "LUr0/a;",
            "LVr0/a;",
            "LVr0/b;",
            "LTr0/c;",
            "LXr0/a;",
            "LOr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRelationLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueLocalDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq0/D;->a:Lbr0/c;

    iput-object p2, p0, LLq0/D;->b:LD11/a;

    iput-object p3, p0, LLq0/D;->c:LD11/a;

    iput-object p4, p0, LLq0/D;->d:LUr0/a;

    iput-object p5, p0, LLq0/D;->e:LVr0/a;

    iput-object p6, p0, LLq0/D;->f:LVr0/b;

    iput-object p7, p0, LLq0/D;->g:LTr0/c;

    iput-object p8, p0, LLq0/D;->h:LXr0/a;

    iput-object p9, p0, LLq0/D;->i:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a()LMq0/Z0;
    .locals 4

    new-instance v0, LMq0/Z0;

    iget-object v1, p0, LLq0/D;->e:LVr0/a;

    iget-object v2, p0, LLq0/D;->f:LVr0/b;

    iget-object v3, p0, LLq0/D;->a:Lbr0/c;

    iget-object p0, p0, LLq0/D;->b:LD11/a;

    invoke-direct {v0, v3, p0, v1, v2}, LMq0/Z0;-><init>(Lbr0/c;LD11/a;LVr0/a;LVr0/b;)V

    return-object v0
.end method
