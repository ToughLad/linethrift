.class public final Lcom/linecorp/line/camerascanner/main/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camerascanner/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LEp/a;)Lcom/linecorp/line/camerascanner/main/a;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LEp/a$a$d;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/linecorp/line/camerascanner/main/a$d;

    check-cast p1, LEp/a$a$d;

    iget-object p1, p1, LEp/a$a$d;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/linecorp/line/camerascanner/main/a$d;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_0
    instance-of v0, p1, LEp/a$a$c;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/linecorp/line/camerascanner/main/a$c;

    check-cast p1, LEp/a$a$c;

    iget-object p1, p1, LEp/a$a$c;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/linecorp/line/camerascanner/main/a$c;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_1
    instance-of v0, p1, LEp/a$a$b;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/linecorp/line/camerascanner/main/a$e;

    check-cast p1, LEp/a$a$b;

    iget-object p1, p1, LEp/a$a$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/line/camerascanner/main/a$e;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p1, LEp/a$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/linecorp/line/camerascanner/main/a$b;

    const p1, 0x7f150fb4

    invoke-direct {p0, p1, v1}, Lcom/linecorp/line/camerascanner/main/a$b;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_3
    instance-of p1, p1, LEp/a$a$e;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/linecorp/line/camerascanner/main/a$b;

    const p1, 0x7f15173e

    invoke-direct {p0, p1, v1}, Lcom/linecorp/line/camerascanner/main/a$b;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isn\'t supported case"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
