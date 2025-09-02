.class public final synthetic LNX0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LNX0/m;

.field public final synthetic b:LpZ0/g;

.field public final synthetic c:LWe/a;

.field public final synthetic d:Lkotlin/jvm/internal/F;

.field public final synthetic e:I

.field public final synthetic f:LNX0/t$a;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LNX0/m;LpZ0/g;LWe/a;Lkotlin/jvm/internal/F;ILNX0/t$a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX0/k;->a:LNX0/m;

    iput-object p2, p0, LNX0/k;->b:LpZ0/g;

    iput-object p3, p0, LNX0/k;->c:LWe/a;

    iput-object p4, p0, LNX0/k;->d:Lkotlin/jvm/internal/F;

    iput p5, p0, LNX0/k;->e:I

    iput-object p6, p0, LNX0/k;->f:LNX0/t$a;

    iput-object p7, p0, LNX0/k;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/zip/ZipEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNX0/k;->a:LNX0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzn0/s;->d(Ljava/lang/String;)Lzn0/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v4, LNX0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    iget-object v0, v0, LNX0/m;->a:Lqn0/f;

    iget-object v4, p0, LNX0/k;->b:LpZ0/g;

    if-eq v1, v3, :cond_4

    const/4 p1, 0x2

    iget-object v0, v0, Lqn0/f;->b:Lqn0/e;

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v4, LpZ0/g;->b:I

    iget v1, v4, LpZ0/g;->c:I

    invoke-virtual {v0, p1, v1}, Lqn0/e;->c(II)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s_mj_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, LpZ0/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p1, v4, LpZ0/g;->b:I

    iget v1, v4, LpZ0/g;->c:I

    invoke-virtual {v0, p1, v1}, Lqn0/e;->c(II)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/io/File;

    const-string v0, "s_tn"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget p1, v4, LpZ0/g;->b:I

    iget v1, v4, LpZ0/g;->c:I

    invoke-virtual {v0, p1, v1}, Lqn0/e;->c(II)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/io/File;

    const-string v0, "s_tf"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lzn0/s;->KEY_IMAGE:Lzn0/s;

    invoke-virtual {v1, p1}, Lzn0/s;->a(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    iget v1, v4, LpZ0/g;->b:I

    iget v2, v4, LpZ0/g;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lqn0/f;->b(III)Ljava/io/File;

    move-result-object v2

    :cond_5
    :goto_0
    iget-object p1, p0, LNX0/k;->c:LWe/a;

    invoke-static {v2, p1}, LNX0/m;->a(Ljava/io/File;Ljava/util/zip/ZipInputStream;)V

    iget-object p1, p0, LNX0/k;->d:Lkotlin/jvm/internal/F;

    iget v0, p1, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr v0, v3

    iput v0, p1, Lkotlin/jvm/internal/F;->a:I

    int-to-float p1, v0

    iget v0, p0, LNX0/k;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LNX0/k;->f:LNX0/t$a;

    if-eqz v0, :cond_6

    float-to-int p1, p1

    iget-object p0, p0, LNX0/k;->g:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LNX0/t$a;->a(IJ)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
