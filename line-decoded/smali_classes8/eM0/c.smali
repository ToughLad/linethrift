.class public final LeM0/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeM0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LeM0/c;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingServiceIncomingHandler"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {}, LaM0/a;->a()Lpk1/a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_request_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, LaM0/a;->a()Lpk1/a;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaM0/a;

    sget-object v3, LeM0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    iget-object v4, p0, LeM0/c;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_1
    const-string p0, "arg_progress"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, LTL0/e;->NONE:LTL0/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "arg_status_code"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, LTL0/e;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTL0/e;

    invoke-virtual {v4, v1, p0}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;->c(Ljava/lang/String;LTL0/e;)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;->b(Ljava/lang/String;)V

    return-void
.end method
