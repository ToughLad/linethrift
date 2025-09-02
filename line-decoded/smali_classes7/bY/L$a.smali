.class public final LbY/L$a;
.super LbY/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjX/T;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public final i:LoX/b;

.field public final j:LqY/l;

.field public final k:LqY/l;

.field public final l:LqY/l;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(LjX/A;LjX/c;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbY/L;-><init>(LjX/A;)V

    const/4 p1, 0x5

    iput p1, p0, LbY/L$a;->e:I

    iget-object p1, p2, LjX/c;->f:Ljava/lang/String;

    iput-object p1, p0, LbY/L$a;->f:Ljava/lang/String;

    iget-object p1, p2, LjX/c;->i:Ljava/util/List;

    iput-object p1, p0, LbY/L$a;->g:Ljava/util/List;

    iget-object p1, p2, LjX/c;->n:Ljava/util/ArrayList;

    iput-object p1, p0, LbY/L$a;->h:Ljava/util/ArrayList;

    iget-object p1, p2, LjX/c;->m:LoX/b;

    iput-object p1, p0, LbY/L$a;->i:LoX/b;

    sget-object p1, LqY/l;->h:LqY/l;

    const-string p2, "LINK_IN_COMMENT_TEXT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbY/L$a;->j:LqY/l;

    iput-object p1, p0, LbY/L$a;->k:LqY/l;

    sget-object p1, LqY/l;->g:LqY/l;

    iput-object p1, p0, LbY/L$a;->l:LqY/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, LbY/L$a;->m:Z

    iput-boolean p1, p0, LbY/L$a;->n:Z

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

    iget-object p0, p0, LbY/L$a;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$a;->k:LqY/l;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LbY/L$a;->e:I

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

    iget-object p0, p0, LbY/L$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final f()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$a;->j:LqY/l;

    return-object p0
.end method

.method public final h()LoX/b;
    .locals 0

    iget-object p0, p0, LbY/L$a;->i:LoX/b;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LbY/L$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$a;->l:LqY/l;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LbY/L$a;->m:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LbY/L$a;->n:Z

    return p0
.end method
