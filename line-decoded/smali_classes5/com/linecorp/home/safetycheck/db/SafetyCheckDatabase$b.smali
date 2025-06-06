.class public final Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;

    const-string v0, "safety_check"

    invoke-static {p0, p1, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lg5/a;

    sget-object v0, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;->n:Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/safetycheck/db/SafetyCheckDatabase;

    return-object p0
.end method
