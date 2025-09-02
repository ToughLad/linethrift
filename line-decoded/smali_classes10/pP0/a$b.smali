.class public final LpP0/a$b;
.super LpP0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpP0/a$b$a;,
        LpP0/a$b$b;
    }
.end annotation


# static fields
.field public static final n:LpP0/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LpP0/a$b$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LpP0/a$b$b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:LpP0/b;

.field public final m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LpP0/b;

    const/16 v1, 0x148

    const/16 v2, 0x52

    invoke-direct {v0, v1, v2}, LpP0/b;-><init>(II)V

    sput-object v0, LpP0/a$b;->n:LpP0/b;

    return-void
.end method

.method public constructor <init>(IIILpP0/a$b$a;Ljava/lang/String;Ljava/lang/String;LpP0/a$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAltText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LpP0/a;-><init>()V

    iput p1, p0, LpP0/a$b;->a:I

    iput p2, p0, LpP0/a$b;->b:I

    iput p3, p0, LpP0/a$b;->c:I

    iput-object p4, p0, LpP0/a$b;->d:LpP0/a$b$a;

    iput-object p5, p0, LpP0/a$b;->e:Ljava/lang/String;

    iput-object p6, p0, LpP0/a$b;->f:Ljava/lang/String;

    iput-object p7, p0, LpP0/a$b;->g:LpP0/a$b$b;

    iput-object p8, p0, LpP0/a$b;->h:Ljava/lang/String;

    iput-object p9, p0, LpP0/a$b;->i:Ljava/lang/String;

    iput-object p10, p0, LpP0/a$b;->j:Ljava/lang/String;

    const p1, 0x7f0e0dd7

    iput p1, p0, LpP0/a$b;->k:I

    sget-object p1, LpP0/a$b;->n:LpP0/b;

    iput-object p1, p0, LpP0/a$b;->l:LpP0/b;

    new-instance p1, Landroid/content/res/ColorStateList;

    const p4, 0x10100a7

    filled-new-array {p4}, [I

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [I

    filled-new-array {p4, p5}, [[I

    move-result-object p4

    filled-new-array {p3, p2}, [I

    move-result-object p2

    invoke-direct {p1, p4, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, LpP0/a$b;->m:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpP0/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpP0/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LpP0/a$b;->k:I

    return p0
.end method

.method public final d(ILandroid/util/Size;)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget-object p0, p0, LpP0/a$b;->l:LpP0/b;

    iget p0, p0, LpP0/b;->a:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpP0/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpP0/a$b;

    iget v1, p1, LpP0/a$b;->a:I

    iget v3, p0, LpP0/a$b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LpP0/a$b;->b:I

    iget v3, p1, LpP0/a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LpP0/a$b;->c:I

    iget v3, p1, LpP0/a$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LpP0/a$b;->d:LpP0/a$b$a;

    iget-object v3, p1, LpP0/a$b;->d:LpP0/a$b$a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LpP0/a$b;->e:Ljava/lang/String;

    iget-object v3, p1, LpP0/a$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LpP0/a$b;->f:Ljava/lang/String;

    iget-object v3, p1, LpP0/a$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LpP0/a$b;->g:LpP0/a$b$b;

    iget-object v3, p1, LpP0/a$b;->g:LpP0/a$b$b;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LpP0/a$b;->h:Ljava/lang/String;

    iget-object v3, p1, LpP0/a$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LpP0/a$b;->i:Ljava/lang/String;

    iget-object v3, p1, LpP0/a$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, LpP0/a$b;->j:Ljava/lang/String;

    iget-object p1, p1, LpP0/a$b;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LpP0/a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LpP0/a$b;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LpP0/a$b;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LpP0/a$b;->d:LpP0/a$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LpP0/a$b;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LpP0/a$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LpP0/a$b;->g:LpP0/a$b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LpP0/a$b;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LpP0/a$b;->i:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, LpP0/a$b;->j:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeBContent(textColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LpP0/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", normalBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LpP0/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LpP0/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", innerImageStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpP0/a$b;->d:LpP0/a$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpP0/a$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAltText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpP0/a$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", innerTextsStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpP0/a$b;->g:LpP0/a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpP0/a$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpP0/a$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LpP0/a$b;->j:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
