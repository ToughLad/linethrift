.class public final LhT/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhT/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrb1/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/text/Collator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lrb1/b$c;

    check-cast p2, Lrb1/b$c;

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Lrb1/b$c;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget p1, p1, Lrb1/b$c;->c:I

    aget-object p1, v1, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p2, Lrb1/b$c;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget p2, p2, Lrb1/b$c;->c:I

    aget-object p2, v1, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :cond_3
    :goto_0
    iget-object p0, p0, LhT/f$a;->a:Ljava/text/Collator;

    invoke-virtual {p0, p1, v0}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
