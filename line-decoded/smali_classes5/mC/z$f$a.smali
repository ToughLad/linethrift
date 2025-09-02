.class public final LmC/z$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/z$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LGm0/d;)LmC/z$f;
    .locals 1

    const-string v0, "packageData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGm0/d;->c()LUm0/B;

    move-result-object v0

    invoke-virtual {v0}, LUm0/B;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LmC/z$f;->CAMPAIGN:LmC/z$f;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LGm0/d;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LmC/z$f;->PREMIUM:LmC/z$f;

    return-object p0

    :cond_1
    sget-object p0, LmC/z$f;->PURCHASE:LmC/z$f;

    return-object p0
.end method
