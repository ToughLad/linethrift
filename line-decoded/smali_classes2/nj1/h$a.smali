.class public final Lnj1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj1/h;
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
        "Lnj1/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create(Landroid/content/Context;)Lnj1/X;
    .locals 0

    new-instance p0, Lnj1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final getKey()Ljj1/h;
    .locals 0

    sget-object p0, Lnj1/h;->b:Ljj1/h$a;

    return-object p0
.end method
