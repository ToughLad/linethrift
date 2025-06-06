.class public final Lyb1/a;
.super Lyb1/b;
.source "SourceFile"


# instance fields
.field public final n:Lnb1/a;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ltg1/b;)V
    .locals 6

    invoke-direct {p0, p1}, Lyb1/b;-><init>(Ltg1/b;)V

    iget-object v0, p1, Ltg1/b;->m:Ltg1/g;

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.chathistory.model.ContentData.Image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ltg1/g$i;

    new-instance v2, Lnb1/a;

    invoke-direct {v2}, Lnb1/a;-><init>()V

    iget-object v3, p1, Ltg1/b;->c:Ljava/lang/String;

    iput-object v3, v2, Lnb1/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnb1/a;->b:Ljava/lang/String;

    iget-wide v3, p1, Ltg1/b;->a:J

    iput-wide v3, v2, Lnb1/a;->c:J

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Ltg1/b;->h:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v2, Lnb1/a;->d:Ljava/util/Date;

    iget-object p1, v1, Ltg1/g$i;->a:Liv/a$d;

    iput-object p1, v2, Lnb1/a;->e:Liv/a$d;

    iget-object v3, p1, Liv/a$d;->c:Ljava/lang/String;

    iput-object v3, v2, Lnb1/a;->f:Ljava/lang/String;

    iget-object v3, p1, Liv/a$d;->e:Ljava/lang/String;

    iput-object v3, v2, Lnb1/a;->g:Ljava/lang/String;

    iget-object v3, p1, Liv/a$d;->a:Ljava/lang/String;

    iput-object v3, v2, Lnb1/a;->h:Ljava/lang/String;

    iget-object p1, p1, Liv/a$d;->f:Ljava/lang/String;

    iput-object p1, v2, Lnb1/a;->i:Ljava/lang/String;

    iput-object v2, p0, Lyb1/a;->n:Lnb1/a;

    invoke-virtual {v2}, Lnb1/a;->a()Lnb1/d$a;

    move-result-object p1

    sget-object v3, Lnb1/d$a;->GIF:Lnb1/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {v2}, Lnb1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object p1

    invoke-virtual {p1}, Lnb1/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lyb1/a;->o:Z

    instance-of p1, v0, Ltg1/g$i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Ltg1/g$i;->b:Ltg1/g$i$c;

    :cond_2
    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    iput-boolean v4, p0, Lyb1/a;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lyb1/b$b;
    .locals 1

    iget-object p0, p0, Lyb1/a;->n:Lnb1/a;

    invoke-virtual {p0}, Lnb1/a;->d()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lyb1/b$b;->UNAVAILABLE_BY_EXTERNAL_STORAGE_ERROR:Lyb1/b$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnb1/a;->l()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lyb1/b$b;->UNAVAILABLE_BY_INVALID_MESSAGE:Lyb1/b$b;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lyb1/b$b;->AVAILABLE:Lyb1/b$b;

    return-object p0
.end method

.method public final d()Lnb1/a;
    .locals 0

    iget-object p0, p0, Lyb1/a;->n:Lnb1/a;

    return-object p0
.end method
