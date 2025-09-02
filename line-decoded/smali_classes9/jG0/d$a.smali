.class public final LjG0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjG0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LAM0/c;)LjG0/d;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, LAM0/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LAM0/c;-><init>(LAM0/f;LkM0/f;LkM0/q;)V

    :cond_0
    new-instance v0, LjG0/d;

    invoke-direct {v0}, LjG0/d;-><init>()V

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    iput-object v1, v0, Ly81/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Ly81/a;->b:I

    const-wide/16 v2, 0x3c

    iput-wide v2, v0, Ly81/a;->d:J

    new-instance v2, LPE0/a;

    iget-object v3, p0, LAM0/c;->b:LkM0/f;

    invoke-direct {v2, v3}, LPE0/a;-><init>(LkM0/f;)V

    iput-object v2, v0, LjG0/d;->h:LPE0/a;

    iget-object v2, p0, LAM0/c;->c:LkM0/q;

    iput-object v2, v0, LjG0/d;->v:LkM0/q;

    iget-object p0, p0, LAM0/c;->a:LAM0/f;

    if-eqz p0, :cond_3

    iput-boolean v1, v0, LjG0/d;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LjG0/d;->u:Z

    iget v2, p0, LAM0/f;->a:I

    iput v2, v0, LjG0/d;->n:I

    iget-object v2, p0, LAM0/f;->g:LAM0/g;

    instance-of v3, v2, LAM0/g$c;

    const-string v4, "<set-?>"

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LAM0/g$c;

    iget-object v3, v3, LAM0/g$c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LjG0/d;->o:Ljava/lang/String;

    :cond_1
    iget v3, p0, LAM0/f;->b:I

    iput v3, v0, LjG0/d;->p:I

    iget-object v3, p0, LAM0/f;->c:Ljava/lang/String;

    iput-object v3, v0, LjG0/d;->r:Ljava/lang/String;

    iget-object v3, p0, LAM0/f;->d:LyM0/a;

    iput-object v3, v0, LjG0/d;->q:LyM0/a;

    iget-object v3, p0, LAM0/f;->e:LyM0/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LjG0/d;->s:LyM0/b;

    iget-boolean v3, p0, LAM0/f;->j:Z

    iput-boolean v3, v0, LjG0/d;->m:Z

    sget-object v3, LAM0/b;->NONE:LAM0/b;

    iget-object v5, p0, LAM0/f;->f:LAM0/b;

    if-eq v5, v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE81/b;->a(Ljava/lang/String;)LE81/b;

    move-result-object v3

    iput-object v3, v0, Ly81/a;->e:LE81/b;

    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LjG0/d;->t:LAM0/g;

    iget-object v2, p0, LAM0/f;->h:LCM0/a;

    iput-object v2, v0, LjG0/d;->l:LCM0/a;

    iget-boolean p0, p0, LAM0/f;->i:Z

    iput-boolean p0, v0, LjG0/d;->j:Z

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LjG0/d;->k:LAM0/b;

    :cond_3
    iput-boolean v1, v0, Ly81/a;->g:Z

    return-object v0
.end method
