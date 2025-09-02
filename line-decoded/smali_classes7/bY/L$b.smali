.class public LbY/L$b;
.super LbY/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LoX/b;

.field public final j:LqY/l;

.field public final k:LqY/l;

.field public final l:LqY/l;


# direct methods
.method public constructor <init>(LjX/A;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbY/L;-><init>(LjX/A;)V

    iput-boolean p2, p0, LbY/L$b;->e:Z

    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object p2, p1, LjX/C;->f:Ljava/lang/String;

    iput-object p2, p0, LbY/L$b;->f:Ljava/lang/String;

    iget-object p2, p1, LjX/C;->i:Ljava/util/ArrayList;

    iput-object p2, p0, LbY/L$b;->g:Ljava/util/ArrayList;

    iget-object p2, p1, LjX/C;->j:Ljava/util/ArrayList;

    iput-object p2, p0, LbY/L$b;->h:Ljava/util/ArrayList;

    iget-object p1, p1, LjX/C;->m:LoX/b;

    iput-object p1, p0, LbY/L$b;->i:LoX/b;

    sget-object p1, LqY/l;->g:LqY/l;

    iput-object p1, p0, LbY/L$b;->j:LqY/l;

    iput-object p1, p0, LbY/L$b;->k:LqY/l;

    iput-object p1, p0, LbY/L$b;->l:LqY/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LjX/T;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbY/L$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$b;->k:LqY/l;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, LbY/L$b;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, LbY/L;->c:I

    return p0

    :cond_0
    iget-object p0, p0, LbY/L;->a:LjX/A;

    invoke-virtual {p0}, LjX/A;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12c

    return p0

    :cond_1
    const/16 p0, 0x32

    return p0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, LbY/L$b;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, LbY/L;->d:I

    return p0

    :cond_0
    iget-object p0, p0, LbY/L;->a:LjX/A;

    invoke-virtual {p0}, LjX/A;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LjX/T;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbY/L$b;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$b;->j:LqY/l;

    return-object p0
.end method

.method public final h()LoX/b;
    .locals 0

    iget-object p0, p0, LbY/L$b;->i:LoX/b;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LbY/L$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$b;->l:LqY/l;

    return-object p0
.end method
