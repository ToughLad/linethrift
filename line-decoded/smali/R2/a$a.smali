.class public final LR2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LM2/g;
    .locals 1

    const-string v0, "CREATE_CANCELED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LM2/e;

    invoke-direct {p0, p1}, LM2/e;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LM2/h;

    invoke-direct {p0, p1}, LM2/h;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LM2/k;

    invoke-direct {p0, p1}, LM2/k;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LM2/o;
    .locals 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5d754ec3

    if-eq v0, v1, :cond_4

    const v1, -0x936ed67

    if-eq v0, v1, :cond_2

    const v1, 0x77034d87

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LM2/t;

    invoke-direct {p0, p1}, LM2/t;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "GET_INTERRUPTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, LM2/p;

    invoke-direct {p0, p1}, LM2/p;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string v0, "GET_CANCELED_TAG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LM2/m;

    invoke-direct {p0, p1}, LM2/m;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, LM2/r;

    invoke-direct {p0, p1}, LM2/r;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
