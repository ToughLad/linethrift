.class public final synthetic Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity$c;
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
        "LzF/j$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LzF/j$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/flexmessage/video/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LzF/j$b;->INITIALIZED:LzF/j$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, LzF/j$b;->PAUSING:LzF/j$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, LzF/j$b;->ENDED:LzF/j$b;

    if-ne p1, v3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/b;->C()Lcom/linecorp/line/flexmessage/video/a;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/flexmessage/video/a;->f:Lcom/linecorp/line/flexmessage/video/a$a;

    if-eqz v5, :cond_3

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    new-instance p1, Lcom/linecorp/line/flexmessage/video/b$b;

    invoke-direct {p1, v0, v4, v1}, Lcom/linecorp/line/flexmessage/video/b$b;-><init>(ZZZ)V

    iget-object p0, p0, Lcom/linecorp/line/flexmessage/video/b;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
