.class public final Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf2/g;->a:Li2/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf2/g;->b:I

    .line 4
    iput v0, p0, Lf2/g;->c:I

    .line 5
    iput v0, p0, Lf2/g;->d:I

    .line 6
    iput v0, p0, Lf2/g;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Lf2/g;->f:F

    .line 8
    iput v1, p0, Lf2/g;->g:F

    .line 9
    iput v1, p0, Lf2/g;->h:F

    .line 10
    iput v1, p0, Lf2/g;->i:F

    .line 11
    iput v1, p0, Lf2/g;->j:F

    .line 12
    iput v1, p0, Lf2/g;->k:F

    .line 13
    iput v1, p0, Lf2/g;->l:F

    .line 14
    iput v1, p0, Lf2/g;->m:F

    .line 15
    iput v1, p0, Lf2/g;->n:F

    .line 16
    iput v1, p0, Lf2/g;->o:F

    .line 17
    iput v1, p0, Lf2/g;->p:F

    .line 18
    iput v0, p0, Lf2/g;->q:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf2/g;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lf2/g;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lf2/g;->a:Li2/e;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lf2/g;->b:I

    .line 43
    iput v0, p0, Lf2/g;->c:I

    .line 44
    iput v0, p0, Lf2/g;->d:I

    .line 45
    iput v0, p0, Lf2/g;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    iput v1, p0, Lf2/g;->f:F

    .line 47
    iput v1, p0, Lf2/g;->g:F

    .line 48
    iput v1, p0, Lf2/g;->h:F

    .line 49
    iput v1, p0, Lf2/g;->i:F

    .line 50
    iput v1, p0, Lf2/g;->j:F

    .line 51
    iput v1, p0, Lf2/g;->k:F

    .line 52
    iput v1, p0, Lf2/g;->l:F

    .line 53
    iput v1, p0, Lf2/g;->m:F

    .line 54
    iput v1, p0, Lf2/g;->n:F

    .line 55
    iput v1, p0, Lf2/g;->o:F

    .line 56
    iput v1, p0, Lf2/g;->p:F

    .line 57
    iput v0, p0, Lf2/g;->q:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf2/g;->r:Ljava/util/HashMap;

    .line 59
    iget-object v0, p1, Lf2/g;->a:Li2/e;

    iput-object v0, p0, Lf2/g;->a:Li2/e;

    .line 60
    iget v0, p1, Lf2/g;->b:I

    iput v0, p0, Lf2/g;->b:I

    .line 61
    iget v0, p1, Lf2/g;->c:I

    iput v0, p0, Lf2/g;->c:I

    .line 62
    iget v0, p1, Lf2/g;->d:I

    iput v0, p0, Lf2/g;->d:I

    .line 63
    iget v0, p1, Lf2/g;->e:I

    iput v0, p0, Lf2/g;->e:I

    .line 64
    invoke-virtual {p0, p1}, Lf2/g;->c(Lf2/g;)V

    return-void
.end method

.method public constructor <init>(Li2/e;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lf2/g;->a:Li2/e;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lf2/g;->b:I

    .line 23
    iput v0, p0, Lf2/g;->c:I

    .line 24
    iput v0, p0, Lf2/g;->d:I

    .line 25
    iput v0, p0, Lf2/g;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    iput v1, p0, Lf2/g;->f:F

    .line 27
    iput v1, p0, Lf2/g;->g:F

    .line 28
    iput v1, p0, Lf2/g;->h:F

    .line 29
    iput v1, p0, Lf2/g;->i:F

    .line 30
    iput v1, p0, Lf2/g;->j:F

    .line 31
    iput v1, p0, Lf2/g;->k:F

    .line 32
    iput v1, p0, Lf2/g;->l:F

    .line 33
    iput v1, p0, Lf2/g;->m:F

    .line 34
    iput v1, p0, Lf2/g;->n:F

    .line 35
    iput v1, p0, Lf2/g;->o:F

    .line 36
    iput v1, p0, Lf2/g;->p:F

    .line 37
    iput v0, p0, Lf2/g;->q:I

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf2/g;->r:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lf2/g;->a:Li2/e;

    return-void
.end method

.method public static a(FLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ": "

    const-string v1, ",\n"

    invoke-static {p0, p1, v0, v1, p2}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final c(Lf2/g;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lf2/g;->f:F

    iput v0, p0, Lf2/g;->f:F

    iget v0, p1, Lf2/g;->g:F

    iput v0, p0, Lf2/g;->g:F

    iget v0, p1, Lf2/g;->h:F

    iput v0, p0, Lf2/g;->h:F

    iget v0, p1, Lf2/g;->i:F

    iput v0, p0, Lf2/g;->i:F

    iget v0, p1, Lf2/g;->j:F

    iput v0, p0, Lf2/g;->j:F

    iget v0, p1, Lf2/g;->k:F

    iput v0, p0, Lf2/g;->k:F

    iget v0, p1, Lf2/g;->l:F

    iput v0, p0, Lf2/g;->l:F

    iget v0, p1, Lf2/g;->m:F

    iput v0, p0, Lf2/g;->m:F

    iget v0, p1, Lf2/g;->n:F

    iput v0, p0, Lf2/g;->n:F

    iget v0, p1, Lf2/g;->o:F

    iput v0, p0, Lf2/g;->o:F

    iget v0, p1, Lf2/g;->p:F

    iput v0, p0, Lf2/g;->p:F

    iget v0, p1, Lf2/g;->q:I

    iput v0, p0, Lf2/g;->q:I

    iget-object p0, p0, Lf2/g;->r:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lf2/g;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/a;

    iget-object v1, v0, Lc2/a;->a:Ljava/lang/String;

    new-instance v2, Lc2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v2, Lc2/a;->c:I

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v2, Lc2/a;->d:F

    iput-object v1, v2, Lc2/a;->a:Ljava/lang/String;

    iget v3, v0, Lc2/a;->b:I

    iput v3, v2, Lc2/a;->b:I

    iget v3, v0, Lc2/a;->c:I

    iput v3, v2, Lc2/a;->c:I

    iget v0, v0, Lc2/a;->d:F

    iput v0, v2, Lc2/a;->d:F

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
