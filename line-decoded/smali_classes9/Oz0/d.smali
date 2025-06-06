.class public final LOz0/d;
.super LOz0/i;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final h:Lvx0/d0;

.field public final i:Lvx0/q;

.field public j:Lvx0/b0;

.field public k:Ljava/lang/String;

.field public final l:I

.field public m:I

.field public n:[J

.field public o:I

.field public p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LOz0/d;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Lvx0/d0;Lvx0/q;)V
    .locals 1

    invoke-direct {p0}, LOz0/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LOz0/d;->m:I

    const/4 v0, 0x0

    iput v0, p0, LOz0/d;->o:I

    iput-object p1, p0, LOz0/d;->h:Lvx0/d0;

    iput-object p2, p0, LOz0/d;->i:Lvx0/q;

    invoke-virtual {p2}, Lvx0/q;->hashCode()I

    move-result p1

    iput p1, p0, LOz0/d;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOz0/d;->j:Lvx0/b0;

    iget-object v0, v0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v1, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return-void
.end method

.method public final b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, LOz0/d;->m:I

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LOz0/d;

    if-eqz v0, :cond_0

    check-cast p1, LOz0/d;

    iget-object v0, p0, LOz0/d;->h:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v1, p1, LOz0/d;->h:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOz0/d;->i:Lvx0/q;

    iget-object v1, v0, Lvx0/q;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lvx0/q;->g:Ljava/lang/String;

    iget-object v1, p1, LOz0/d;->i:Lvx0/q;

    iget-object v1, v1, Lvx0/q;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LOz0/d;->l:I

    iget p1, p1, LOz0/d;->l:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOz0/d;->j:Lvx0/b0;

    iget-object v0, v0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v1, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, LOz0/i;->g()V

    return-void
.end method

.method public final h(LOz0/h;)V
    .locals 1

    invoke-super {p0, p1}, LOz0/i;->h(LOz0/h;)V

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0, v0}, LOz0/d;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    iget-object p1, p1, LF90/g;->b:Ljava/io/Serializable;

    instance-of v0, p1, LOz0/d;

    if-eqz v0, :cond_0

    check-cast p1, LOz0/d;

    iget v0, p1, LOz0/d;->m:I

    iput v0, p0, LOz0/d;->m:I

    iget-object v0, p1, LOz0/d;->j:Lvx0/b0;

    iput-object v0, p0, LOz0/d;->j:Lvx0/b0;

    iget-object v0, p1, LOz0/d;->n:[J

    iput-object v0, p0, LOz0/d;->n:[J

    iget p1, p1, LOz0/d;->o:I

    iput p1, p0, LOz0/d;->o:I

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOz0/d;->h:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOz0/d;->i:Lvx0/q;

    iget-object v1, v1, Lvx0/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOz0/d;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, LOz0/d;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOz0/d;->k:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ExtVideoCache_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOz0/d;->k:Ljava/lang/String;

    return-object p1
.end method
