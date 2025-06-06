.class public final synthetic Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
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
    .locals 8

    check-cast p1, LzF/j$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/flexmessage/video/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LzF/j$a;->c:LzF/j$a;

    invoke-virtual {p1, v0}, LzF/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iget-wide v2, p1, LzF/j$a;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object v0

    iget-object v2, v0, Lcom/linecorp/line/flexmessage/video/a;->c:Law/a$b;

    new-instance v3, Law/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/linecorp/line/flexmessage/video/a;->b:J

    invoke-direct {v3, v0, v1}, Law/a$a;-><init>(J)V

    iget-wide v6, p1, LzF/j$a;->b:J

    iget-object v1, p0, Lcom/linecorp/line/flexmessage/video/b;->c:Lvg1/b;

    iget-wide v4, p1, LzF/j$a;->a:J

    invoke-virtual/range {v1 .. v7}, Lvg1/b;->c(Law/a$b;Law/a$a;JJ)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
