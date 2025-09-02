.class public final LbY/L$c;
.super LbY/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:LoX/b;

.field public final i:LqY/l;

.field public final j:LqY/l;

.field public final k:LqY/l;


# direct methods
.method public constructor <init>(LjX/A;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbY/L;-><init>(LjX/A;)V

    iget-object p1, p1, LjX/A;->j:LjX/C;

    iget-object v0, p1, LjX/C;->d:LjX/U;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, LjX/U;->c:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LqY/l;->i:LqY/l;

    goto :goto_2

    :cond_2
    sget-object v0, LqY/l;->g:LqY/l;

    :goto_2
    iget-object v1, p1, LjX/C;->f:Ljava/lang/String;

    iput-object v1, p0, LbY/L$c;->e:Ljava/lang/String;

    iget-object v1, p1, LjX/C;->i:Ljava/util/ArrayList;

    iput-object v1, p0, LbY/L$c;->f:Ljava/util/ArrayList;

    iget-object v1, p1, LjX/C;->j:Ljava/util/ArrayList;

    iput-object v1, p0, LbY/L$c;->g:Ljava/util/ArrayList;

    iget-object p1, p1, LjX/C;->m:LoX/b;

    iput-object p1, p0, LbY/L$c;->h:LoX/b;

    iput-object v0, p0, LbY/L$c;->i:LqY/l;

    iput-object v0, p0, LbY/L$c;->j:LqY/l;

    iput-object v0, p0, LbY/L$c;->k:LqY/l;

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

    iget-object p0, p0, LbY/L$c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$c;->j:LqY/l;

    return-object p0
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

    iget-object p0, p0, LbY/L$c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$c;->i:LqY/l;

    return-object p0
.end method

.method public final h()LoX/b;
    .locals 0

    iget-object p0, p0, LbY/L$c;->h:LoX/b;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LbY/L$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()LqY/l;
    .locals 0

    iget-object p0, p0, LbY/L$c;->k:LqY/l;

    return-object p0
.end method
