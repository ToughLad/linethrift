.class public abstract LTj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj1/a$a;,
        LTj1/a$b;
    }
.end annotation


# direct methods
.method public static e(LTj1/f;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTj1/f;->a:LTj1/c$c;

    iget v0, p0, LTj1/c$c;->a:I

    const/16 v1, 0x76c

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object p0, p0, LTj1/c$c;->b:LTj1/e;

    invoke-virtual {p0}, LTj1/e;->d()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "year is lower than 1900: "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
