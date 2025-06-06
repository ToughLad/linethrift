.class public final Lnj1/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj1/Z;
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
        "Lnj1/Z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create(Landroid/content/Context;)Lnj1/X;
    .locals 3

    new-instance p0, Lnj1/Z;

    sget-object v0, Ljj1/c;->c:Ljj1/c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/i;

    new-instance v1, Ln81/a;

    invoke-direct {v1, p1}, Ln81/a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    invoke-direct {p0, v0, v1, p1}, Lnj1/Z;-><init>(Ljj1/i;Ln81/a;Lcom/linecorp/rxeventbus/c;)V

    return-object p0
.end method

.method public final getKey()Ljj1/h;
    .locals 0

    sget-object p0, Lnj1/Z;->e:Ljj1/h$a;

    return-object p0
.end method
