.class public final LjX/C;
.super LjX/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:LjX/O;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:LjX/U;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public transient g:Landroid/text/Spanned;

.field public h:LjX/t;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:LjX/N;

.field public l:LjX/u;

.field public m:LoX/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LjX/C;->serialVersionUID:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, LjX/C;-><init>(LjX/O;Ljava/util/ArrayList;Ljava/util/ArrayList;LjX/U;Z)V

    return-void
.end method

.method public constructor <init>(LjX/O;Ljava/util/ArrayList;Ljava/util/ArrayList;LjX/U;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, LjX/b;-><init>()V

    .line 5
    iput-object p1, p0, LjX/C;->a:LjX/O;

    .line 6
    iput-object p2, p0, LjX/C;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, LjX/C;->c:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, LjX/C;->d:LjX/U;

    .line 9
    iput-boolean p5, p0, LjX/C;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, LjX/C;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LmX/b;

    invoke-virtual {v2}, LmX/b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, LjX/C;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LmX/b;

    invoke-virtual {v2}, LmX/b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LjX/C;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LjX/C;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LjX/C;->h:LjX/t;

    if-nez v0, :cond_2

    iget-object v0, p0, LjX/C;->a:LjX/O;

    if-nez v0, :cond_2

    iget-boolean p0, p0, LjX/C;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
