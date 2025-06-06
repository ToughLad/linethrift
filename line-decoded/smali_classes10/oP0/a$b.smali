.class public final LoP0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LoP0/a;
    .locals 2

    const-string v0, "colorName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x13c71

    if-eq v0, v1, :cond_3

    const v1, 0x1f285a

    if-eq v0, v1, :cond_1

    const v1, 0x40ed6e3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GREEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LoP0/a$d;->b:LoP0/a$d;

    return-object p0

    :cond_1
    const-string v0, "BLUE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LoP0/a$a;->b:LoP0/a$a;

    return-object p0

    :cond_3
    const-string v0, "RED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    new-instance p0, LoP0/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LoP0/a$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    sget-object p0, LoP0/a$e;->b:LoP0/a$e;

    return-object p0
.end method
