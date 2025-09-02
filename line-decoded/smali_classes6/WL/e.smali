.class public final LWL/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWL/e$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LlM/p;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LYY0/b;

.field public final i:Lre/a;

.field public j:Ljava/lang/Integer;

.field public final k:Lre/i;

.field public final l:LI1/D;

.field public final m:Lc/i;

.field public final n:LV91/b;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "1.3.26-Linecorp"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LWL/e;->p:Ljava/lang/String;

    const-string v0, "["

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REASON"

    invoke-static {v0, v2, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LWL/e;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "ridUaidSeq"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lyadOmSdk"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adView"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWL/e;->a:Ljava/lang/String;

    iput-object p3, p0, LWL/e;->b:LlM/p;

    iput-object p4, p0, LWL/e;->c:Landroid/view/View;

    iput-boolean p5, p0, LWL/e;->d:Z

    new-instance p2, LNg/b;

    invoke-direct {p2, v0}, LNg/b;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LWL/e;->f:Lkotlin/Lazy;

    new-instance p4, LB30/a;

    const/16 v1, 0xf

    invoke-direct {p4, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LWL/e;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre/g;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f140058

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, LWL/e;->d()Ljava/util/ArrayList;

    move-result-object p4

    const-string v1, "Partner is null"

    invoke-static {p2, v1}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYY0/b;

    sget-object v2, Lre/b;->NATIVE:Lre/b;

    invoke-direct {v1, p2, v4, p4, v2}, LYY0/b;-><init>(Lre/g;Ljava/lang/String;Ljava/util/ArrayList;Lre/b;)V

    iput-object v1, p0, LWL/e;->h:LYY0/b;

    if-eqz p5, :cond_0

    sget-object p2, Lre/c;->VIDEO:Lre/c;

    goto :goto_0

    :cond_0
    sget-object p2, Lre/c;->NATIVE_DISPLAY:Lre/c;

    :goto_0
    sget-object p4, Lre/e;->BEGIN_TO_RENDER:Lre/e;

    sget-object v1, Lre/f;->NATIVE:Lre/f;

    if-eqz p5, :cond_1

    move-object p5, v1

    goto :goto_1

    :cond_1
    sget-object p5, Lre/f;->NONE:Lre/f;

    :goto_1
    const-string v2, "CreativeType is null"

    invoke-static {p2, v2}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ImpressionType is null"

    invoke-static {p4, v2}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Impression owner is null"

    invoke-static {v1, v2}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lre/f;->NONE:Lre/f;

    if-eq v1, v2, :cond_c

    sget-object v2, Lre/c;->DEFINED_BY_JAVASCRIPT:Lre/c;

    const-string v3, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-eq p2, v2, :cond_b

    sget-object v2, Lre/e;->DEFINED_BY_JAVASCRIPT:Lre/e;

    if-eq p4, v2, :cond_a

    new-instance v2, Lre/a;

    invoke-direct {v2, p2, p4, v1, p5}, Lre/a;-><init>(Lre/c;Lre/e;Lre/f;Lre/f;)V

    iput-object v2, p0, LWL/e;->i:Lre/a;

    new-instance p2, LV91/b;

    invoke-direct {p2}, LV91/b;-><init>()V

    iput-object p2, p0, LWL/e;->n:LV91/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWL/e;->o:Ljava/util/ArrayList;

    sget-object p2, Lpe/a;->a:Lpe/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "Application Context cannot be null"

    invoke-static {p1, p4}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p4, p2, Lpe/b;->a:Z

    if-nez p4, :cond_3

    iput-boolean v0, p2, Lpe/b;->a:Z

    invoke-static {}, Lse/f;->a()Lse/f;

    move-result-object p4

    iget-object p5, p4, Lse/f;->b:LKc/c;

    new-instance p5, LD9/i;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lqe/a;

    invoke-direct {v1, v0, p1, p5, p4}, Lqe/a;-><init>(Landroid/os/Handler;Landroid/content/Context;LD9/i;Lse/f;)V

    iput-object v1, p4, Lse/f;->c:Lqe/a;

    sget-object p4, Lse/b;->d:Lse/b;

    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_2

    move-object p5, p1

    check-cast p5, Landroid/app/Application;

    invoke-virtual {p5, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sget-object p4, Lue/a;->a:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    sput p4, Lue/a;->c:F

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    sput-object p4, Lue/a;->a:Landroid/view/WindowManager;

    sget-object p4, Lse/d;->b:Lse/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p4, Lse/d;->a:Landroid/content/Context;

    :cond_3
    iget-boolean p1, p2, Lpe/b;->a:Z

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p4, "is inActive"

    invoke-direct {p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p3, LlM/p;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LlM/r;

    :try_start_3
    invoke-virtual {p0}, LWL/e;->d()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p3}, LWL/e;->c(LlM/r;)Lre/h;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, LWL/e;->j()V

    goto :goto_2

    :cond_5
    iget-boolean p1, p2, Lpe/b;->a:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LWL/e;->i:Lre/a;

    const-string p2, "AdSessionConfiguration is null"

    invoke-static {p1, p2}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LWL/e;->h:LYY0/b;

    const-string p3, "AdSessionContext is null"

    invoke-static {p2, p3}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lre/i;

    invoke-direct {p3, p1, p2}, Lre/i;-><init>(Lre/a;LYY0/b;)V

    iput-object p3, p0, LWL/e;->k:Lre/i;

    :try_start_4
    iget-object p1, p3, Lre/i;->e:Lwe/a;

    iget-object p1, p1, Lwe/a;->b:LI1/D;

    if-nez p1, :cond_6

    invoke-static {p3}, LE/a;->b(Lre/i;)V

    new-instance p1, LI1/D;

    invoke-direct {p1, p3}, LI1/D;-><init>(Ljava/lang/Object;)V

    iget-object p2, p3, Lre/i;->e:Lwe/a;

    iput-object p1, p2, Lwe/a;->b:LI1/D;

    iput-object p1, p0, LWL/e;->l:LI1/D;

    iget-boolean p1, p0, LWL/e;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LWL/e;->k:Lre/i;

    invoke-static {p1}, Lc/i;->c(Lre/i;)Lc/i;

    move-result-object p1

    iput-object p1, p0, LWL/e;->m:Lc/i;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdEvents already exists for AdSession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_7
    :goto_3
    invoke-virtual {p0}, LWL/e;->g()V

    iget-object p1, p0, LWL/e;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre/e;

    sget-object p2, Lre/e;->BEGIN_TO_RENDER:Lre/e;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, LWL/e;->b()V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {p4, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "omid resource not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(LlM/r;)Lre/h;
    .locals 3

    iget-object v0, p0, LlM/r;->c:Ljava/lang/String;

    iget-object v1, p0, LlM/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlM/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, LlM/r;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lre/h;

    invoke-direct {v1, v2, v0, p0}, Lre/h;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VerificationParameters is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "VendorKey is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lre/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lre/h;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, LWL/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/e;

    sget-object v2, LWL/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre/e;

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-virtual {p0}, LWL/e;->b()V

    return-void

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-virtual {p0}, LWL/e;->b()V

    return-void

    :cond_2
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-virtual {p0}, LWL/e;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LWL/e;->l:LI1/D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adImpression"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LWL/e;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LAj/D;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, LWL/e;->i(Lxk1/a;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LWL/e;->b:LlM/p;

    iget-object v1, v1, LlM/p;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlM/r;

    :try_start_0
    invoke-static {v2}, LWL/e;->c(LlM/r;)Lre/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LWL/e;->j()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LWL/e;->k:Lre/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWL/e;->m:Lc/i;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/iab/omid/library/linecorp/adsession/media/a;->CLICK:Lcom/iab/omid/library/linecorp/adsession/media/a;

    const-string v1, "InteractionType is null"

    invoke-static {v0, v1}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "interactionType"

    invoke-static {v1, v2, v0}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    invoke-virtual {p0}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object p0

    const-string v0, "adUserInteraction"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "publishMediaEvent"

    invoke-static {p0, v1, v0}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LWL/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LWL/e;->k:Lre/i;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lre/i;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lre/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    iget-object v0, p0, LWL/e;->k:Lre/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lre/i;->g:Z

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lre/i;->d:Lve/a;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v2, v0, Lre/i;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lre/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lre/i;->g:Z

    iget-object v3, v0, Lre/i;->e:Lwe/a;

    invoke-virtual {v3}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "finishSession"

    invoke-static {v3, v5, v4}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lse/a;->c:Lse/a;

    iget-object v4, v3, Lse/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object v4, v3, Lse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Lse/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lse/f;->a()Lse/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxe/b;->h:Lxe/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lxe/b;->j:Landroid/os/Handler;

    if-eqz v5, :cond_6

    sget-object v6, Lxe/b;->l:Lxe/b$b;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v4, Lxe/b;->j:Landroid/os/Handler;

    :cond_6
    iget-object v5, v3, Lxe/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sget-object v5, Lxe/b;->i:Landroid/os/Handler;

    new-instance v6, Lxe/a;

    invoke-direct {v6, v3}, Lxe/a;-><init>(Lxe/b;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v3, Lse/b;->d:Lse/b;

    iput-boolean v1, v3, Lse/b;->a:Z

    iput-boolean v1, v3, Lse/b;->b:Z

    iput-object v4, v3, Lse/b;->c:Lse/f;

    iget-object v2, v2, Lse/f;->c:Lqe/a;

    iget-object v3, v2, Lqe/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_7
    :goto_3
    iget-object v2, v0, Lre/i;->e:Lwe/a;

    invoke-virtual {v2}, Lwe/a;->e()V

    iput-object v4, v0, Lre/i;->e:Lwe/a;

    :cond_8
    :goto_4
    iget-object v0, p0, LWL/e;->n:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iput-boolean v1, p0, LWL/e;->e:Z

    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, LWL/e;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LWL/e;->e:Z

    iget-object v0, p0, LWL/e;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LWL/e;->k:Lre/i;

    if-eqz v2, :cond_1

    sget-object v3, Lre/d;->OTHER:Lre/d;

    iget-boolean v4, v2, Lre/i;->g:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v2, v2, Lre/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/c;

    iget-object v6, v5, Lse/c;->a:Lve/a;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    new-instance v4, Lse/c;

    invoke-direct {v4, v1, v3}, Lse/c;-><init>(Landroid/view/View;Lre/d;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v0, p0, LWL/e;->k:Lre/i;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lre/i;->g:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, LWL/e;->c:Landroid/view/View;

    const-string v2, "AdView is null"

    invoke-static {v1, v2}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lre/i;->d:Lve/a;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lve/a;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lre/i;->d:Lve/a;

    iget-object v2, v0, Lre/i;->e:Lwe/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lwe/a;->e:J

    sget-object v3, Lwe/a$a;->a:Lwe/a$a;

    iput-object v3, v2, Lwe/a;->d:Lwe/a$a;

    sget-object v2, Lse/a;->c:Lse/a;

    iget-object v2, v2, Lse/a;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre/i;

    if-eq v3, v0, :cond_9

    iget-object v4, v3, Lre/i;->d:Lve/a;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-ne v4, v1, :cond_9

    iget-object v3, v3, Lre/i;->d:Lve/a;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, LWL/e;->k:Lre/i;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lre/i;->w()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final h(Lxk1/a;)V
    .locals 2

    new-instance v0, LWL/d;

    invoke-direct {v0, p1}, LWL/d;-><init>(Lxk1/a;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v0, LA1/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LBm/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, LWL/e;->n:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final i(Lxk1/a;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LcK/o;->a:LcK/o;

    iget-object v1, p0, LWL/e;->b:LlM/p;

    iget-object v1, v1, LlM/p;->b:Ljava/util/List;

    iget-object p0, p0, LWL/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlM/r;

    iget-object v2, v2, LlM/r;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object p0

    sget-object p2, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p0, p2}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object p0

    new-instance p2, LWL/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LWL/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA1/l1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lba1/i;

    invoke-direct {v0, p2, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object p0, p0, LWL/e;->b:LlM/p;

    iget-object p0, p0, LlM/p;->b:Ljava/util/List;

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlM/r;

    iget-object v1, v1, LlM/r;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LlM/q;

    iget-object v4, v4, LlM/q;->a:Ljava/lang/String;

    const-string v5, "verificationNotExecuted"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlM/q;

    iget-object v3, v3, LlM/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1, p0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "[REASON]"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LWL/e;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, LkM/a;->a:LkM/a;

    new-instance v2, LBo/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LBo/j;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, LkM/a;->b:LnM/a;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0, v2}, LnM/a;->b(Ljava/lang/String;Lxk1/l;)V

    goto :goto_4

    :cond_8
    const-string v0, "facade"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    return-void
.end method

.method public final k(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWL/e;->m:Lc/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJq/k0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, LJq/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LWL/e;->i(Lxk1/a;Ljava/lang/String;)V

    return-void
.end method
