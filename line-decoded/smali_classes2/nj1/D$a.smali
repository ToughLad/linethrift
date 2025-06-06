.class public final Lnj1/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj1/X$a<",
        "Ljj1/h$a;",
        "Lnj1/D;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create(Landroid/content/Context;)Lnj1/X;
    .locals 0

    new-instance p0, Lnj1/D;

    invoke-direct {p0, p1}, Lnj1/D;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getKey()Ljj1/h;
    .locals 3

    new-instance p0, Ljj1/h$a;

    sget-object v0, Lhk1/N5;->OPENCHAT_MAIN:Lhk1/N5;

    const-string v1, "OPENCHAT_MAIN"

    const-string v2, "openchatmain"

    invoke-direct {p0, v1, v2, v0}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    return-object p0
.end method
