.class public final synthetic Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/languageid/internal/a;

.field public final synthetic b:Ltd/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/a;Ltd/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/f;->a:Lcom/google/mlkit/nl/languageid/internal/a;

    iput-object p2, p0, Ltd/f;->b:Ltd/g;

    iput-object p3, p0, Ltd/f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ltd/f;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltd/f;->b:Ltd/g;

    iget-object v1, p0, Ltd/f;->c:Ljava/lang/String;

    iget-boolean v5, p0, Ltd/f;->d:Z

    iget-object v2, p0, Ltd/f;->a:Lcom/google/mlkit/nl/languageid/internal/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v6, 0xc8

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, v1}, Ltd/g;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LAq0/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAq0/j;-><init>(I)V

    new-instance v1, LE9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LE9/a;->a:Ljava/lang/Object;

    new-instance v6, Lu9/m3;

    invoke-direct {v6, v1}, Lu9/m3;-><init>(LE9/a;)V

    iput-object v6, v0, LAq0/j;->b:Ljava/lang/Object;

    new-instance v6, Lu9/o3;

    invoke-direct {v6, v0}, Lu9/o3;-><init>(LAq0/j;)V

    sget-object v7, Lu9/R2;->zza:Lu9/R2;

    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/nl/languageid/internal/a;->f(JZLu9/o3;Lu9/R2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v7, Lu9/R2;->zzV:Lu9/R2;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/nl/languageid/internal/a;->f(JZLu9/o3;Lu9/R2;)V

    throw p0
.end method
