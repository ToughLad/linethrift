.class public final Lg30/a;
.super Landroidx/biometric/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg30/b;

.field public final synthetic b:LA20/m0;

.field public final synthetic c:LAT0/z;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Landroidx/biometric/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg30/b;LA20/m0;LAT0/z;Lkotlin/jvm/internal/H;)V
    .locals 0

    iput-object p1, p0, Lg30/a;->a:Lg30/b;

    iput-object p2, p0, Lg30/a;->b:LA20/m0;

    iput-object p3, p0, Lg30/a;->c:LAT0/z;

    iput-object p4, p0, Lg30/a;->d:Lkotlin/jvm/internal/H;

    invoke-direct {p0}, Landroidx/biometric/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lg30/a;->b:LA20/m0;

    iget-object v0, p0, Lg30/a;->a:Lg30/b;

    invoke-static {v0, p1, p2}, Lg30/b;->b(Lg30/b;ILxk1/a;)V

    iget-object p0, p0, Lg30/a;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/biometric/h;->a:Landroidx/fragment/app/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricFragment;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->t3(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/h$b;)V
    .locals 2

    iget-object v0, p0, Lg30/a;->a:Lg30/b;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, p1}, Lg30/b;->a(Lg30/b;Landroidx/biometric/h$b;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg30/a;->c:LAT0/z;

    invoke-virtual {p0, p1}, LAT0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p1, v0, Lg30/b;->c:Lg30/h;

    invoke-virtual {p1}, Lg30/h;->a()V

    instance-of p0, p0, Lg30/f;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lg30/b;->b:Lg30/e;

    invoke-virtual {p0}, Lg30/e;->b()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
