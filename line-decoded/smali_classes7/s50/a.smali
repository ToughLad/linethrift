.class public final Ls50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls50/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ls50/c$a;->a(Ls50/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ls50/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ls50/a;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Ls50/a;->b:I

    iput-object p1, p0, Ls50/a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iput v3, p0, Ls50/a;->b:I

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
