.class public final Ldj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1/f$c;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1/j;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ldj1/f$b;)V
    .locals 1

    iget-object p0, p0, Ldj1/j;->a:Landroid/app/Application;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lhk1/f4;->HNI:Lhk1/f4;

    invoke-virtual {p1, v0, p0}, Ldj1/f$b;->b(Lhk1/f4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
