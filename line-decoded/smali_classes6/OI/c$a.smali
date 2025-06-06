.class public final LOI/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOI/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LsQ/e;LsQ/i;ZZ)LOI/c;
    .locals 1

    const-string v0, "lypUserStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LsQ/i;->LYP:LsQ/i;

    if-ne p1, v0, :cond_0

    instance-of v0, p0, LsQ/e$c;

    if-eqz v0, :cond_0

    sget-object p0, LOI/c;->LYP_SUBSCRIBED:LOI/c;

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, LsQ/i;->LYP:LsQ/i;

    if-ne p1, v0, :cond_1

    instance-of v0, p0, LsQ/e$b;

    if-eqz v0, :cond_1

    sget-object p0, LOI/c;->LYP_NOT_SUBSCRIBED:LOI/c;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, LsQ/i;->LINE:LsQ/i;

    if-ne p1, p2, :cond_2

    instance-of p2, p0, LsQ/e$c;

    if-eqz p2, :cond_2

    sget-object p0, LOI/c;->LINE_PREMIUM_SUBSCRIBED:LOI/c;

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    sget-object p2, LsQ/i;->LINE:LsQ/i;

    if-ne p1, p2, :cond_3

    instance-of p0, p0, LsQ/e$b;

    if-eqz p0, :cond_3

    sget-object p0, LOI/c;->LINE_PREMIUM_NOT_SUBSCRIBED:LOI/c;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
