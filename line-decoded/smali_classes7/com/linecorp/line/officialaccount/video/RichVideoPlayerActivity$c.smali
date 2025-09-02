.class public final synthetic Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LzF/j$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LzF/j$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/officialaccount/video/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LzF/j$a;->c:LzF/j$a;

    invoke-virtual {p1, v0}, LzF/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iget-wide v2, p1, LzF/j$a;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object v0

    iget-object v5, v0, Lf00/a;->i:Law/a$b;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Law/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object v0

    iget-wide v0, v0, Lf00/a;->e:J

    invoke-direct {v6, v0, v1}, Law/a$a;-><init>(J)V

    iget-wide v9, p1, LzF/j$a;->b:J

    iget-object v4, p0, Lcom/linecorp/line/officialaccount/video/a;->c:Lvg1/b;

    iget-wide v7, p1, LzF/j$a;->a:J

    invoke-virtual/range {v4 .. v10}, Lvg1/b;->c(Law/a$b;Law/a$a;JJ)V

    iget-wide v0, p1, LzF/j$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p1

    iget-object p1, p1, Lf00/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object v0

    iget-object v0, v0, Lf00/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/video/a;->C()Lf00/a;

    move-result-object p0

    iget-object p0, p0, Lf00/a;->f:Ljava/lang/String;

    sget-object v1, Lcf1/p;->FULLSCREEN:Lcf1/p;

    invoke-static {p1, v0, p0, v1}, Lcf1/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf1/p;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
