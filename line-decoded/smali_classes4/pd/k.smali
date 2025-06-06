.class public final Lpd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LJ8/d;

.field public static final b:LJ8/d;

.field public static final c:LJ8/d;

.field public static final d:LJ8/d;

.field public static final e:LJ8/d;

.field public static final f:Ls9/p;

.field public static final g:Ls9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [LJ8/d;

    sput-object v0, Lpd/k;->a:[LJ8/d;

    new-instance v0, LJ8/d;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpd/k;->b:LJ8/d;

    new-instance v1, LJ8/d;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, LJ8/d;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lpd/k;->c:LJ8/d;

    new-instance v5, LJ8/d;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v6, LJ8/d;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lpd/k;->d:LJ8/d;

    new-instance v7, LJ8/d;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, LJ8/d;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, LJ8/d;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, LJ8/d;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, LJ8/d;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, LJ8/d;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lpd/k;->e:LJ8/d;

    new-instance v8, LJ8/d;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, LJ8/d;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, LJ8/d;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, LJ8/d;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LJ8/d;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, Ls9/g;

    invoke-direct {v2}, Ls9/g;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    invoke-virtual {v2, v10, v9}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    iget-object v3, v2, Ls9/g;->c:Ls9/f;

    if-nez v3, :cond_3

    iget v3, v2, Ls9/g;->b:I

    iget-object v10, v2, Ls9/g;->a:[Ljava/lang/Object;

    invoke-static {v3, v10, v2}, Ls9/p;->a(I[Ljava/lang/Object;Ls9/g;)Ls9/p;

    move-result-object v3

    iget-object v2, v2, Ls9/g;->c:Ls9/f;

    if-nez v2, :cond_2

    sput-object v3, Lpd/k;->f:Ls9/p;

    new-instance v2, Ls9/g;

    invoke-direct {v2}, Ls9/g;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Ls9/g;->a(Ljava/lang/String;LJ8/d;)V

    iget-object v0, v2, Ls9/g;->c:Ls9/f;

    if-nez v0, :cond_1

    iget v0, v2, Ls9/g;->b:I

    iget-object v1, v2, Ls9/g;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ls9/p;->a(I[Ljava/lang/Object;Ls9/g;)Ls9/p;

    move-result-object v0

    iget-object v1, v2, Ls9/g;->c:Ls9/f;

    if-nez v1, :cond_0

    sput-object v0, Lpd/k;->g:Ls9/p;

    return-void

    :cond_0
    invoke-virtual {v1}, Ls9/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ls9/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Ls9/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Ls9/f;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls9/e;->b:Ls9/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ls9/j;->a(I[Ljava/lang/Object;)V

    new-instance v1, Ls9/k;

    invoke-direct {v1, p1, v0}, Ls9/k;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lpd/k;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LJ8/f;->b:LJ8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJ8/f;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lpd/k;->f:Ls9/p;

    invoke-static {v0, p1}, Lpd/k;->d(Ls9/h;Ljava/util/List;)[LJ8/d;

    move-result-object p1

    invoke-static {p0, p1}, Lpd/k;->c(Landroid/content/Context;[LJ8/d;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;[LJ8/d;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpd/w;

    invoke-direct {v1, p1}, Lpd/w;-><init>([LJ8/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LIz/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LIz/i;-><init>(Ljava/util/ArrayList;LD9/z;)V

    invoke-static {p0}, Le91/U;->g(Landroid/content/Context;)LQ8/q;

    move-result-object p0

    invoke-virtual {p0, p1}, LQ8/q;->g(LIz/i;)LU9/k;

    move-result-object p0

    new-instance p1, LFP/Z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU9/k;->e(LU9/f;)LU9/J;

    return-void
.end method

.method public static d(Ls9/h;Ljava/util/List;)[LJ8/d;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LJ8/d;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ls9/p;

    invoke-virtual {v3, v2}, Ls9/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/d;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
