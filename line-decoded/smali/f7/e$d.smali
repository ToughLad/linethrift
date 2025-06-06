.class public final Lf7/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lf7/e$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lf7/e$e<",
            "TDataT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/e$d;->a:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lf7/e$d;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lf7/e$d;->c:Ljava/lang/Object;

    iput p4, p0, Lf7/e$d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object p0, p0, Lf7/e$d;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lf7/e$e;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf7/e$d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lf7/e$d;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lf7/e$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()LZ6/a;
    .locals 0

    sget-object p0, LZ6/a;->LOCAL:LZ6/a;

    return-object p0
.end method

.method public final f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lf7/e$d;->c:Ljava/lang/Object;

    iget-object v0, p0, Lf7/e$d;->a:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lf7/e$d;->b:Landroid/content/res/Resources;

    iget v2, p0, Lf7/e$d;->d:I

    invoke-interface {p1, v2, v0, v1}, Lf7/e$e;->d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf7/e$d;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
