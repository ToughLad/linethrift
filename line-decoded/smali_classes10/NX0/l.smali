.class public final synthetic LNX0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LNX0/m;

.field public final synthetic b:LpZ0/k;

.field public final synthetic c:LWe/a;

.field public final synthetic d:Lkotlin/jvm/internal/F;

.field public final synthetic e:I

.field public final synthetic f:LNX0/t$a;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LNX0/m;LpZ0/k;LWe/a;Lkotlin/jvm/internal/F;ILNX0/t$a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX0/l;->a:LNX0/m;

    iput-object p2, p0, LNX0/l;->b:LpZ0/k;

    iput-object p3, p0, LNX0/l;->c:LWe/a;

    iput-object p4, p0, LNX0/l;->d:Lkotlin/jvm/internal/F;

    iput p5, p0, LNX0/l;->e:I

    iput-object p6, p0, LNX0/l;->f:LNX0/t$a;

    iput-object p7, p0, LNX0/l;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/zip/ZipEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNX0/l;->a:LNX0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LNX0/l;->b:LpZ0/k;

    iget-object v1, v1, LpZ0/k;->b:Ljava/lang/String;

    iget-object v0, v0, LNX0/m;->a:Lqn0/f;

    invoke-virtual {v0, v1}, Lqn0/f;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/File;

    const-string v1, "."

    invoke-static {p1, v1}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LNX0/l;->c:LWe/a;

    invoke-static {p1, v0}, LNX0/m;->a(Ljava/io/File;Ljava/util/zip/ZipInputStream;)V

    iget-object p1, p0, LNX0/l;->d:Lkotlin/jvm/internal/F;

    iget v0, p1, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/F;->a:I

    int-to-float p1, v0

    iget v0, p0, LNX0/l;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LNX0/l;->f:LNX0/t$a;

    if-eqz v0, :cond_2

    float-to-int p1, p1

    iget-object p0, p0, LNX0/l;->g:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LNX0/t$a;->a(IJ)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
