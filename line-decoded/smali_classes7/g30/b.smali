.class public final Lg30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lg30/e;

.field public final c:Lg30/h;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lg30/e;Lg30/h;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricDialogHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lg30/b;->b:Lg30/e;

    iput-object p3, p0, Lg30/b;->c:Lg30/h;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "getMainExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg30/b;->d:Ljava/util/concurrent/Executor;

    new-instance p1, LeM/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg30/b;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lg30/b;Landroidx/biometric/h$b;)[I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Landroidx/biometric/h$b;->a:Landroidx/biometric/h$c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lg30/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg30/g;

    invoke-virtual {v0, p1}, Lg30/g;->a(Landroidx/biometric/h$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v5, 0x3a

    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v4

    aput v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_4

    instance-of p0, p0, Ljavax/crypto/IllegalBlockSizeException;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lg30/f;

    invoke-direct {p0}, Lg30/f;-><init>()V

    throw p0

    :catch_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg30/b;->c:Lg30/h;

    invoke-virtual {p0}, Lg30/h;->a()V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lg30/b;ILxk1/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const p1, 0x7f151f9d

    goto :goto_0

    :cond_1
    const p1, 0x7f151fa0

    :goto_0
    iget-object p0, p0, Lg30/b;->b:Lg30/e;

    invoke-virtual {p0, p1, p2}, Lg30/e;->c(ILxk1/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lxk1/l;Z)V
    .locals 3

    const-string v0, "passcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA50/l;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p3, v0}, Lg30/b;->d(ZZLxk1/a;)Landroidx/biometric/h$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lg30/b$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lg30/b$a;-><init>(Lg30/b;Ljava/lang/String;Lxk1/l;Z)V

    new-instance p1, Landroidx/biometric/h;

    iget-object p2, p0, Lg30/b;->a:Landroidx/fragment/app/n;

    iget-object p3, p0, Lg30/b;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v2}, Landroidx/biometric/h;-><init>(Landroidx/fragment/app/n;Ljava/util/concurrent/Executor;Landroidx/biometric/h$a;)V

    invoke-virtual {p0, v1}, Lg30/b;->e(Z)Landroidx/biometric/h$d;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/biometric/h;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V

    return-void
.end method

.method public final d(ZZLxk1/a;)Landroidx/biometric/h$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/biometric/h$c;"
        }
    .end annotation

    iget-object v0, p0, Lg30/b;->e:Lkotlin/Lazy;

    iget-object v1, p0, Lg30/b;->b:Lg30/e;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg30/g;

    invoke-virtual {p1}, Lg30/g;->d()Landroidx/biometric/h$c;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg30/g;

    invoke-virtual {p1}, Lg30/g;->c()Landroidx/biometric/h$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    iget-object p0, p0, Lg30/b;->c:Lg30/h;

    invoke-virtual {p0}, Lg30/h;->a()V

    :cond_1
    instance-of p0, p1, Lg30/f;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lg30/e;->b()V

    goto :goto_2

    :catch_1
    iget-object p0, p0, Lg30/b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    const/16 p1, 0xf

    goto :goto_1

    :cond_2
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/biometric/g;->a(I)I

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/linecorp/square/v2/view/settings/common/g;

    const/4 p1, 0x4

    invoke-direct {p0, p3, p1}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f151f9e

    invoke-virtual {v1, p1, p0}, Lg30/e;->c(ILxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Z)Landroidx/biometric/h$d;
    .locals 1

    new-instance v0, Landroidx/biometric/h$d$a;

    invoke-direct {v0}, Landroidx/biometric/h$d$a;-><init>()V

    if-eqz p1, :cond_0

    const p1, 0x7f151f99

    goto :goto_0

    :cond_0
    const p1, 0x7f151f9a

    :goto_0
    iget-object p0, p0, Lg30/b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/biometric/h$d$a;->a:Ljava/lang/CharSequence;

    const p1, 0x7f151f98

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/biometric/h$d$a;->c:Ljava/lang/CharSequence;

    const p1, 0x7f152036

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/biometric/h$d$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/biometric/h$d$a;->a()Landroidx/biometric/h$d;

    move-result-object p0

    return-object p0
.end method
