.class public final LA0/D1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/D1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/i1<",
        "LA0/D1$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LA0/D1$c;

    check-cast p2, LA0/D1$c;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, LA0/D1$c;->a:LA0/J1;

    iget-object v2, p2, LA0/D1$c;->a:LA0/J1;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, LA0/D1$c;->b:LI1/L;

    iget-object v2, p2, LA0/D1$c;->b:LI1/L;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, LA0/D1$c;->c:Z

    iget-boolean v2, p2, LA0/D1$c;->c:Z

    if-ne v1, v2, :cond_3

    iget-boolean p1, p1, LA0/D1$c;->d:Z

    iget-boolean p2, p2, LA0/D1$c;->d:Z

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    :goto_2
    return v0

    :cond_3
    return p0
.end method
