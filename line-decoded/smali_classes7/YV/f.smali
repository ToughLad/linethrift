.class public final LYV/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYV/f$a;
    }
.end annotation


# instance fields
.field public final a:LmX/b;

.field public final b:Lnb1/c;

.field public final c:LYV/d;


# direct methods
.method public constructor <init>(LmX/b;Lnb1/c;LYV/d;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV/f;->a:LmX/b;

    iput-object p2, p0, LYV/f;->b:Lnb1/c;

    iput-object p3, p0, LYV/f;->c:LYV/d;

    return-void
.end method

.method public static final c(Lnb1/c;)LYV/f;
    .locals 3

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYV/f;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v2, v1}, LYV/f;-><init>(LmX/b;Lnb1/c;LYV/d;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LYV/e;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LYV/f;->a:LmX/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LmX/b;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    :goto_0
    invoke-virtual {v3}, LmX/b;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/linecorp/line/note/model/enums/m;->VIDEO:Lcom/linecorp/line/note/model/enums/m;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    :goto_1
    sget-object v5, LqX/d;->b:LqX/d$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqX/d;

    new-instance v5, LYV/e;

    invoke-direct {v5}, LYV/e;-><init>()V

    iget v6, v3, LmX/b;->f:I

    iput v6, v5, LYV/e;->i:I

    iget v6, v3, LmX/b;->g:I

    iput v6, v5, LYV/e;->j:I

    iput-boolean v1, v5, LYV/e;->g:Z

    iget-object v1, v3, LmX/b;->b:Ljava/lang/String;

    iput-object v1, v5, LYV/e;->d:Ljava/lang/String;

    iget-object v1, v3, LmX/b;->c:Ljava/lang/String;

    iput-object v1, v5, LYV/e;->s:Ljava/lang/String;

    iget-object v1, v3, LmX/b;->d:Ljava/lang/String;

    iput-object v1, v5, LYV/e;->t:Ljava/lang/String;

    iput-object p0, v5, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    sget-object v1, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    if-ne p0, v1, :cond_2

    invoke-virtual {v3}, LmX/b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v0, v5, LYV/e;->o:Z

    :cond_2
    iget-boolean p0, v5, LYV/e;->o:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-virtual {p1, v3, v2}, LqX/d;->b(LmX/b;Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, LYV/e;->e:Ljava/lang/String;

    iput-object v3, v5, LYV/e;->n:LmX/b;

    invoke-virtual {v3}, LmX/b;->a()I

    move-result p0

    iput p0, v5, LYV/e;->h:I

    return-object v5

    :cond_4
    iget-object p1, p0, LYV/f;->b:Lnb1/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    move v1, v0

    :cond_6
    invoke-static {p1}, LTf1/j;->g(Lnb1/c;)Landroid/net/Uri;

    move-result-object v4

    if-nez v3, :cond_c

    if-nez v1, :cond_c

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lnb1/c;->v()Z

    move-result v1

    iget-object v3, p1, Lnb1/c;->Q:Lob1/d;

    if-eqz v1, :cond_8

    sget-object v5, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    goto :goto_4

    :cond_8
    sget-object v5, Lcom/linecorp/line/note/model/enums/j;->IMAGE:Lcom/linecorp/line/note/model/enums/j;

    :goto_4
    invoke-static {v4}, LYV/f$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LYV/e;

    invoke-direct {v6}, LYV/e;-><init>()V

    iput-boolean v0, v6, LYV/e;->g:Z

    iput-object v5, v6, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    iput-object v4, v6, LYV/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, LYV/f;->h()I

    move-result v0

    iput v0, v6, LYV/e;->i:I

    invoke-virtual {p0}, LYV/f;->e()I

    move-result p0

    iput p0, v6, LYV/e;->j:I

    iput-object v3, v6, LYV/e;->q:Lob1/d;

    invoke-virtual {p1}, Lnb1/c;->s()Z

    move-result p0

    iput-boolean p0, v6, LYV/e;->o:Z

    invoke-virtual {p1}, Lnb1/c;->i()J

    move-result-wide v3

    long-to-int p0, v3

    iput p0, v6, LYV/e;->h:I

    iget-boolean p0, p1, Lnb1/c;->s:Z

    iput-boolean p0, v6, LYV/e;->p:Z

    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    invoke-static {p1}, LTf1/j;->j(Lnb1/c;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, LYV/f$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, v6, LYV/e;->f:Ljava/lang/String;

    :cond_a
    return-object v6

    :cond_b
    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_c

    iget-object p0, p0, LYV/d;->c:LYV/e;

    return-object p0

    :cond_c
    :goto_5
    return-object v2
.end method

.method public final b()LmX/b;
    .locals 1

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LYV/d;->d:Z

    if-nez v0, :cond_2

    iget-object p0, p0, LYV/d;->c:LYV/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, LYV/e;->n:LmX/b;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LmX/b;->a()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb1/c;->i()J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_4

    iget-object p0, p0, LYV/d;->c:LYV/e;

    if-eqz p0, :cond_2

    iget-object v1, p0, LYV/e;->l:LGi1/a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, LYV/e;->h:I

    :cond_3
    if-gtz v0, :cond_4

    if-eqz v1, :cond_4

    iget-wide v0, v1, LGi1/a;->h:J

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_0

    iget p0, v0, LmX/b;->g:I

    return p0

    :cond_0
    iget-object v0, p0, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LYV/f;->g()I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    if-nez p0, :cond_1

    iget p0, v0, Lnb1/c;->E:I

    return p0

    :cond_1
    iget p0, v0, Lnb1/c;->D:I

    return p0

    :cond_2
    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LYV/d;->c:LYV/e;

    if-eqz p0, :cond_3

    iget p0, p0, LYV/e;->j:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LYV/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LYV/f;

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_2

    iget-object p0, p1, LYV/f;->a:LmX/b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_3

    iget-object p0, p1, LYV/f;->b:Lnb1/c;

    invoke-virtual {v0, p0}, Lnb1/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p1, p1, LYV/f;->c:LYV/d;

    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    if-nez p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_1

    iget-object p0, v0, LmX/b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lnb1/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LYV/d;->c:LYV/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, LYV/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    :goto_1
    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LYV/f;->b:Lnb1/c;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lnb1/c;->s:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lnb1/c;->n()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_0

    iget p0, v0, LmX/b;->f:I

    return p0

    :cond_0
    iget-object v0, p0, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LYV/f;->g()I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    if-nez p0, :cond_1

    iget p0, v0, Lnb1/c;->D:I

    return p0

    :cond_1
    iget p0, v0, Lnb1/c;->E:I

    return p0

    :cond_2
    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LYV/d;->c:LYV/e;

    if-eqz p0, :cond_3

    iget p0, p0, LYV/e;->i:I

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LYV/f;->a:LmX/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, LYV/f;->b:Lnb1/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LmX/b;->f()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb1/c;->s()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, LYV/d;->c:LYV/e;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LYV/e;->o:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LYV/f;->c:LYV/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYV/f;->b:Lnb1/c;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lnb1/c;->s:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_4

    iget-object v0, p0, LYV/d;->c:LYV/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LYV/e;->l:LGi1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LGi1/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean p0, p0, LYV/d;->d:Z

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LmX/b;->m()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, LYV/f;->b:Lnb1/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object p0, p0, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LYV/d;->c:LYV/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/linecorp/line/note/model/enums/j;->VIDEO:Lcom/linecorp/line/note/model/enums/j;

    if-ne p0, v1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
