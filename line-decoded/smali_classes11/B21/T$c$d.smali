.class public final LB21/T$c$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB21/T$c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LF31/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothThemeManager$Theme$onDownloaded$nextState$1"
    f = "ElsaPhotoBoothThemeManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LB21/T$c;


# direct methods
.method public constructor <init>(LB21/T$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB21/T$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LB21/T$c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB21/T$c$d;->a:LB21/T$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LB21/T$c$d;

    iget-object p0, p0, LB21/T$c$d;->a:LB21/T$c;

    invoke-direct {p1, p0, p2}, LB21/T$c$d;-><init>(LB21/T$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB21/T$c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB21/T$c$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB21/T$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LB21/T$c$d;->a:LB21/T$c;

    iget-object p0, p0, LB21/T$c;->a:Ly21/a;

    iget-object p0, p0, Ly21/a;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const-string p1, "sticker"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p1

    sget v0, Lcom/linecorp/elsa/content/android/w;->r:I

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/w$a;->a(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiPackage"

    invoke-static {p0, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/Package.json"

    invoke-static {v1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LA21/b$a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    sget-object v3, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->Companion:Lcom/linecorp/elsa/content/android/model/ElsaContentInfo$Companion;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    :try_start_0
    const-class v3, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;

    invoke-static {v0, v3}, Lcom/linecorp/elsa/content/android/util/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[fromJson] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ElsaContentInfo"

    invoke-static {v3, v0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    check-cast v0, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->setId(I)V

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->setBaseDir(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->setPackageDir(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getMultiInputContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "content.json"

    const-string v3, "/"

    if-nez p1, :cond_2

    move-object v7, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getPackageDir()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0, v3}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, LA21/e$b;

    invoke-direct {v4, p0, p1}, LA21/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_5

    new-instance v5, LA21/e;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getId()I

    move-result v6

    invoke-static {v0}, LA21/e$a;->a(Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;)LA21/e$b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getMakeupPreset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, LA21/e$a;->a(Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;)LA21/e$b;

    move-result-object p0

    move-object v9, p0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getPackageDir()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p0, v3}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LA21/e$b;

    invoke-direct {v1, p0, p1}, LA21/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    :goto_4
    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getBgmFile()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getPackageDir()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/multi/input/ElsaMultiInputPackage;->getBgmFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    goto :goto_5

    :cond_4
    move-object v10, v2

    :goto_5
    invoke-direct/range {v5 .. v10}, LA21/e;-><init>(ILA21/e$b;LA21/e$b;LA21/e$b;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object v5, v2

    :goto_6
    if-nez v5, :cond_6

    sget-object p0, LF31/a$a$c;->a:LF31/a$a$c;

    goto/16 :goto_b

    :cond_6
    iget-object p0, v5, LA21/e;->e:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    :cond_7
    move-object p1, v2

    goto :goto_7

    :cond_8
    const-string p1, "wav"

    invoke-static {p0, p1, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object p1, p0

    goto :goto_7

    :cond_9
    const-string v1, "m4a"

    invoke-static {p0, v1, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-gtz v3, :cond_d

    :cond_b
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-gtz v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v4, LQ11/a;->a:LQ11/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3, v1}, LQ11/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {v1}, LFm1/d;->f(Ljava/io/File;)Z

    :goto_8
    if-eqz v0, :cond_e

    :cond_d
    move-object v2, p1

    :cond_e
    :goto_9
    if-nez v2, :cond_f

    const-string p1, "Fail to convert audio file to wave : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_a
    new-instance p0, LB21/T$b;

    invoke-direct {p0, v5, v2}, LB21/T$b;-><init>(LA21/e;Ljava/lang/String;)V

    new-instance p1, LF31/a$a$a;

    invoke-direct {p1, p0}, LF31/a$a$a;-><init>(LB21/T$b;)V

    move-object p0, p1

    :goto_b
    return-object p0
.end method
