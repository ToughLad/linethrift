.class public final LjX/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient A:LjX/m;

.field public transient B:I

.field public C:Lcom/linecorp/line/note/model/enums/c;

.field public transient D:Z

.field public E:LjX/X;

.field public H:Ljava/lang/String;

.field public transient I:I

.field public transient L:I

.field public a:LjX/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LjX/Y;

.field public e:Lcom/linecorp/line/note/model/enums/o;

.field public f:J

.field public g:J

.field public h:LjX/y;

.field public i:LjX/O;

.field public j:LjX/C;

.field public k:LjX/r;

.field public l:LjX/w;

.field public m:LjX/G;

.field public n:LjX/x;

.field public o:LjX/k;

.field public p:LjX/h;

.field public q:LjX/o;

.field public r:LjX/d;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/note/model/enums/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public x:J

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LjX/A;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LjX/Y;->g:LjX/Y;

    iput-object v1, v0, LjX/A;->d:LjX/Y;

    sget-object v1, Lcom/linecorp/line/note/model/enums/o;->NORMAL:Lcom/linecorp/line/note/model/enums/o;

    iput-object v1, v0, LjX/A;->e:Lcom/linecorp/line/note/model/enums/o;

    new-instance v1, LjX/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LjX/C;-><init>(I)V

    iput-object v1, v0, LjX/A;->j:LjX/C;

    new-instance v3, LjX/G;

    sget-object v13, Lcom/linecorp/line/note/model/enums/b;->NONE:Lcom/linecorp/line/note/model/enums/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v3 .. v18}, LjX/G;-><init>(ZZZZZZZZZLcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/model/enums/b;Ljava/util/List;Ljava/util/List;I)V

    iput-object v3, v0, LjX/A;->m:LjX/G;

    new-instance v4, LjX/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-direct/range {v4 .. v9}, LjX/o;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;I)V

    iput-object v4, v0, LjX/A;->q:LjX/o;

    new-instance v1, LjX/d;

    invoke-direct {v1, v2}, LjX/d;-><init>(I)V

    iput-object v1, v0, LjX/A;->r:LjX/d;

    new-instance v1, LjX/X;

    invoke-direct {v1}, LjX/X;-><init>()V

    iput-object v1, v0, LjX/A;->E:LjX/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjX/A;->j:LjX/C;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LjX/A;->j:LjX/C;

    iget-object p0, p0, LjX/C;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjX/A;->d:LjX/Y;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LjX/A;->d:LjX/Y;

    invoke-virtual {p0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LjX/A;->j:LjX/C;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LjX/A;->p:LjX/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LjX/h;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LjX/A;->p:LjX/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LjX/h;->a:LjX/i;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LjX/i;->d:Z

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LjX/A;->j:LjX/C;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LjX/A;->j:LjX/C;

    iget-object v1, v0, LjX/C;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LjX/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LjX/C;->h:LjX/t;

    if-nez v1, :cond_1

    iget-object v1, v0, LjX/C;->a:LjX/O;

    if-nez v1, :cond_1

    iget-boolean v0, v0, LjX/C;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LjX/A;->k:LjX/r;

    if-nez v0, :cond_1

    iget-object p0, p0, LjX/A;->l:LjX/w;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LI/D;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "reflectionToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
