.class public final Ln6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/j$a<",
        "Li6/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;Li6/m;)Ln6/j;
    .locals 0

    check-cast p1, Li6/x;

    iget-object p0, p1, Li6/x;->c:Ljava/lang/String;

    const-string p3, "data"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ln6/g;

    invoke-direct {p0, p1, p2}, Ln6/g;-><init>(Li6/x;Lw6/n;)V

    return-object p0
.end method
