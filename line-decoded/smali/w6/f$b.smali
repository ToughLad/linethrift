.class public final Lw6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final o:Lw6/f$b;


# instance fields
.field public final a:LDm1/n;

.field public final b:Lmk1/g;

.field public final c:Lmk1/g;

.field public final d:Lmk1/g;

.field public final e:Lw6/c;

.field public final f:Lw6/c;

.field public final g:Lw6/c;

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lw6/f;",
            "Li6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lw6/f;",
            "Li6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lw6/f;",
            "Li6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx6/h;

.field public final l:Lx6/f;

.field public final m:Lx6/c;

.field public final n:Li6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/f$b;-><init>(I)V

    sput-object v0, Lw6/f$b;->o:Lw6/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw6/f$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 15

    .line 2
    sget-object v1, LDm1/n;->a:LDm1/w;

    .line 3
    sget-object v2, Lmk1/h;->a:Lmk1/h;

    .line 4
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 5
    sget-object v3, Lcm1/b;->c:Lcm1/b;

    .line 6
    sget-object v5, Lw6/c;->ENABLED:Lw6/c;

    .line 7
    sget-object v8, LB6/q$a;->a:LB6/q$a;

    .line 8
    sget-object v11, Lx6/h;->I7:Lx6/d;

    .line 9
    sget-object v12, Lx6/f;->FIT:Lx6/f;

    .line 10
    sget-object v13, Lx6/c;->EXACT:Lx6/c;

    .line 11
    sget-object v14, Li6/e;->b:Li6/e;

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v9, v8

    move-object v10, v8

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v14}, Lw6/f$b;-><init>(LDm1/n;Lmk1/g;Lmk1/g;Lmk1/g;Lw6/c;Lw6/c;Lw6/c;Lxk1/l;Lxk1/l;Lxk1/l;Lx6/h;Lx6/f;Lx6/c;Li6/e;)V

    return-void
.end method

.method public constructor <init>(LDm1/n;Lmk1/g;Lmk1/g;Lmk1/g;Lw6/c;Lw6/c;Lw6/c;Lxk1/l;Lxk1/l;Lxk1/l;Lx6/h;Lx6/f;Lx6/c;Li6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm1/n;",
            "Lmk1/g;",
            "Lmk1/g;",
            "Lmk1/g;",
            "Lw6/c;",
            "Lw6/c;",
            "Lw6/c;",
            "Lxk1/l<",
            "-",
            "Lw6/f;",
            "+",
            "Li6/g;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lw6/f;",
            "+",
            "Li6/g;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lw6/f;",
            "+",
            "Li6/g;",
            ">;",
            "Lx6/h;",
            "Lx6/f;",
            "Lx6/c;",
            "Li6/e;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw6/f$b;->a:LDm1/n;

    .line 15
    iput-object p2, p0, Lw6/f$b;->b:Lmk1/g;

    .line 16
    iput-object p3, p0, Lw6/f$b;->c:Lmk1/g;

    .line 17
    iput-object p4, p0, Lw6/f$b;->d:Lmk1/g;

    .line 18
    iput-object p5, p0, Lw6/f$b;->e:Lw6/c;

    .line 19
    iput-object p6, p0, Lw6/f$b;->f:Lw6/c;

    .line 20
    iput-object p7, p0, Lw6/f$b;->g:Lw6/c;

    .line 21
    iput-object p8, p0, Lw6/f$b;->h:Lxk1/l;

    .line 22
    iput-object p9, p0, Lw6/f$b;->i:Lxk1/l;

    .line 23
    iput-object p10, p0, Lw6/f$b;->j:Lxk1/l;

    .line 24
    iput-object p11, p0, Lw6/f$b;->k:Lx6/h;

    .line 25
    iput-object p12, p0, Lw6/f$b;->l:Lx6/f;

    .line 26
    iput-object p13, p0, Lw6/f$b;->m:Lx6/c;

    .line 27
    iput-object p14, p0, Lw6/f$b;->n:Li6/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw6/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw6/f$b;

    iget-object v1, p1, Lw6/f$b;->a:LDm1/n;

    iget-object v3, p0, Lw6/f$b;->a:LDm1/n;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw6/f$b;->b:Lmk1/g;

    iget-object v3, p1, Lw6/f$b;->b:Lmk1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw6/f$b;->c:Lmk1/g;

    iget-object v3, p1, Lw6/f$b;->c:Lmk1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw6/f$b;->d:Lmk1/g;

    iget-object v3, p1, Lw6/f$b;->d:Lmk1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lw6/f$b;->e:Lw6/c;

    iget-object v3, p1, Lw6/f$b;->e:Lw6/c;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lw6/f$b;->f:Lw6/c;

    iget-object v3, p1, Lw6/f$b;->f:Lw6/c;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lw6/f$b;->g:Lw6/c;

    iget-object v3, p1, Lw6/f$b;->g:Lw6/c;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lw6/f$b;->h:Lxk1/l;

    iget-object v3, p1, Lw6/f$b;->h:Lxk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lw6/f$b;->i:Lxk1/l;

    iget-object v3, p1, Lw6/f$b;->i:Lxk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lw6/f$b;->j:Lxk1/l;

    iget-object v3, p1, Lw6/f$b;->j:Lxk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lw6/f$b;->k:Lx6/h;

    iget-object v3, p1, Lw6/f$b;->k:Lx6/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lw6/f$b;->l:Lx6/f;

    iget-object v3, p1, Lw6/f$b;->l:Lx6/f;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lw6/f$b;->m:Lx6/c;

    iget-object v3, p1, Lw6/f$b;->m:Lx6/c;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lw6/f$b;->n:Li6/e;

    iget-object p1, p1, Lw6/f$b;->n:Li6/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw6/f$b;->a:LDm1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw6/f$b;->b:Lmk1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw6/f$b;->c:Lmk1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw6/f$b;->d:Lmk1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw6/f$b;->e:Lw6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw6/f$b;->f:Lw6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw6/f$b;->g:Lw6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw6/f$b;->h:Lxk1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw6/f$b;->i:Lxk1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw6/f$b;->j:Lxk1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw6/f$b;->k:Lx6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw6/f$b;->l:Lx6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw6/f$b;->m:Lx6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lw6/f$b;->n:Li6/e;

    iget-object p0, p0, Li6/e;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaults(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw6/f$b;->a:LDm1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->b:Lmk1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->c:Lmk1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->d:Lmk1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->e:Lw6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->f:Lw6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->g:Lw6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->h:Lxk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->i:Lxk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->j:Lxk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->k:Lx6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->l:Lx6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/f$b;->m:Lx6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw6/f$b;->n:Li6/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
