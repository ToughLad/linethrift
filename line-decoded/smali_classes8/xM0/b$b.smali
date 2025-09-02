.class public final LxM0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ly81/e;)LxM0/a;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly81/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p1, Ly81/e;->a:Lng/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lng/b;->a:Lng/a;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Lng/c;

    if-eqz v2, :cond_1

    check-cast p0, Lng/c;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_3
    iget v2, p1, Ly81/e;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object p0, v1

    :cond_5
    :goto_4
    if-eqz p1, :cond_c

    sget-object v2, LxM0/d;->a:Ly81/e;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p1, Ly81/e;->e:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v2, :cond_7

    new-instance p1, LxM0/b$c;

    invoke-direct {p1, v2, p0}, LxM0/b$c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance v2, LxM0/b$a;

    iget v3, p1, Ly81/e;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    move-object v0, p1

    :cond_8
    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget-object p1, p1, Ly81/e;->a:Lng/b;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lng/b;->b:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p1

    :cond_b
    :goto_5
    invoke-direct {v2, v3, v1, p0}, LxM0/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    :goto_6
    new-instance p0, LxM0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
