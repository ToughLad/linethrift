.class public final Lap/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lap/f;)Lap/e;
    .locals 14

    const-string v0, "mutableModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly81/d;->b()I

    move-result v2

    invoke-virtual {p0}, Ly81/d;->g()Z

    move-result v3

    invoke-virtual {p0}, Ly81/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lap/f;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lap/f;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ly81/d;->i()Z

    move-result v7

    new-instance v9, Lap/b;

    invoke-virtual {p0}, Ly81/d;->f()Z

    move-result v0

    invoke-direct {v9, v0}, Lap/b;-><init>(Z)V

    invoke-virtual {p0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getBadgeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v8, 0x831

    if-eq v1, v8, :cond_4

    const v8, 0xc62d

    if-eq v1, v8, :cond_2

    const v8, 0x4c5d8ef

    if-eq v1, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lap/c;

    const v1, 0x7f081820

    invoke-direct {v0, v1}, Lap/c;-><init>(I)V

    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_2
    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lap/c;

    const v1, 0x7f08181e

    invoke-direct {v0, v1}, Lap/c;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "AR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lap/c;

    const v1, 0x7f08181f

    invoke-direct {v0, v1}, Lap/c;-><init>(I)V

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ly81/d;->h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ly81/d;->a()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ly81/d;->a()I

    move-result v0

    const/4 v8, 0x1

    if-gt v8, v0, :cond_8

    if-ge v0, v1, :cond_8

    new-instance v0, Lap/d$b;

    invoke-virtual {p0}, Ly81/d;->a()I

    move-result v1

    const/16 v11, 0x63

    invoke-static {v1, v8, v11}, LDk1/p;->w(III)I

    move-result v1

    invoke-direct {v0, v1}, Lap/d$b;-><init>(I)V

    :goto_3
    move-object v8, v0

    goto :goto_5

    :cond_8
    sget-object v0, Lap/d$c;->a:Lap/d$c;

    goto :goto_3

    :cond_9
    :goto_4
    sget-object v0, Lap/d$a;->a:Lap/d$a;

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lap/f;->r()Z

    move-result v11

    invoke-virtual {p0}, Lap/f;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lap/f;->o()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lap/e;

    invoke-direct/range {v1 .. v13}, Lap/e;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLap/d;Lap/b;Lap/c;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
