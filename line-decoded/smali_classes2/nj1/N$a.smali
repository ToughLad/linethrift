.class public final Lnj1/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj1/N;
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
        "Lnj1/N;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create(Landroid/content/Context;)Lnj1/X;
    .locals 1

    new-instance p0, Lnj1/N;

    sget-object v0, LHw0/b;->e1:LHw0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHw0/b;

    invoke-direct {p0, p1}, Lnj1/N;-><init>(LHw0/b;)V

    return-object p0
.end method

.method public final getKey()Ljj1/h;
    .locals 0

    sget-object p0, Lnj1/N;->c:Ljj1/h$a;

    return-object p0
.end method
