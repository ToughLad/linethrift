.class public final LC21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC21/a$a;,
        LC21/a$b;
    }
.end annotation


# instance fields
.field public final a:LV21/a$b;

.field public final b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final c:LC21/j$b;

.field public final d:LC21/j;

.field public final e:LC21/a$b;

.field public final f:LC21/d;

.field public final g:LC21/d;

.field public final h:Z

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldg/a;

.field public final l:Lkotlin/Lazy;

.field public m:[B


# direct methods
.method public constructor <init>(LV21/a$b;Lcom/linecorp/elsa/ElsaKit/ElsaController;LC21/j$b;LC21/j;LC21/a$b;LC21/d;LC21/d;ZLxk1/a;Lxk1/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV21/a$b;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController;",
            "LC21/j$b;",
            "LC21/j;",
            "LC21/a$b;",
            "LC21/d;",
            "LC21/d;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const-string v9, "frameDescriptor"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "elsaController"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inputNode"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outputNode"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nodeDetachment"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inputDescriptor"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outputDescriptor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LC21/a;->a:LV21/a$b;

    iput-object v2, v0, LC21/a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iput-object v3, v0, LC21/a;->c:LC21/j$b;

    iput-object v4, v0, LC21/a;->d:LC21/j;

    iput-object v5, v0, LC21/a;->e:LC21/a$b;

    iput-object v6, v0, LC21/a;->f:LC21/d;

    iput-object v7, v0, LC21/a;->g:LC21/d;

    iput-boolean v8, v0, LC21/a;->h:Z

    move-object/from16 v1, p9

    iput-object v1, v0, LC21/a;->i:Lxk1/a;

    move-object/from16 v1, p10

    iput-object v1, v0, LC21/a;->j:Lxk1/a;

    new-instance v9, Ldg/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfff

    invoke-direct/range {v9 .. v20}, Ldg/a;-><init>([BLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIIIIZZFI)V

    iget-object v1, v6, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Ldg/a;->b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget v1, v6, LC21/d;->a:I

    iput v1, v9, Ldg/a;->c:I

    iget v1, v6, LC21/d;->b:I

    iput v1, v9, Ldg/a;->d:I

    iget v1, v6, LC21/d;->d:I

    iput v1, v9, Ldg/a;->f:I

    iget-boolean v1, v6, LC21/d;->f:Z

    iput-boolean v1, v9, Ldg/a;->i:Z

    iput-boolean v1, v9, Ldg/a;->j:Z

    iget v1, v6, LC21/d;->c:F

    iput v1, v9, Ldg/a;->k:F

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kY8V8U8NV21Unorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Ldg/a;->b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    const/4 v1, 0x0

    iput-boolean v1, v9, Ldg/a;->g:Z

    if-nez v8, :cond_0

    iput-boolean v1, v9, Ldg/a;->j:Z

    :cond_0
    iput-object v9, v0, LC21/a;->k:Ldg/a;

    new-instance v2, LAx/x;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LC21/a;->l:Lkotlin/Lazy;

    new-array v1, v1, [B

    iput-object v1, v0, LC21/a;->m:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC21/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LC21/a;

    iget-object v1, p1, LC21/a;->a:LV21/a$b;

    iget-object v3, p0, LC21/a;->a:LV21/a$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LC21/a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget-object v3, p1, LC21/a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LC21/a;->c:LC21/j$b;

    iget-object v3, p1, LC21/a;->c:LC21/j$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LC21/a;->d:LC21/j;

    iget-object v3, p1, LC21/a;->d:LC21/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LC21/a;->e:LC21/a$b;

    iget-object v3, p1, LC21/a;->e:LC21/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LC21/a;->f:LC21/d;

    iget-object v3, p1, LC21/a;->f:LC21/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LC21/a;->g:LC21/d;

    iget-object v3, p1, LC21/a;->g:LC21/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LC21/a;->h:Z

    iget-boolean v3, p1, LC21/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LC21/a;->i:Lxk1/a;

    iget-object v3, p1, LC21/a;->i:Lxk1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, LC21/a;->j:Lxk1/a;

    iget-object p1, p1, LC21/a;->j:Lxk1/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LC21/a;->a:LV21/a$b;

    invoke-virtual {v0}, LV21/a$b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LC21/a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LC21/a;->c:LC21/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LC21/a;->d:LC21/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LC21/a;->e:LC21/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LC21/a;->f:LC21/d;

    invoke-virtual {v2}, LC21/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LC21/a;->g:LC21/d;

    invoke-virtual {v0}, LC21/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LC21/a;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LC21/a;->i:Lxk1/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LC21/a;->j:Lxk1/a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaCameraRenderGraph(frameDescriptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC21/a;->a:LV21/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elsaController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC21/a;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC21/a;->c:LC21/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC21/a;->d:LC21/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeDetachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC21/a;->e:LC21/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC21/a;->f:LC21/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC21/a;->g:LC21/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportMirrorRendering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC21/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preDrawTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC21/a;->i:Lxk1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postDrawTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC21/a;->j:Lxk1/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
