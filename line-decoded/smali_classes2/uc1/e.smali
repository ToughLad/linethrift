.class public final synthetic Luc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Luc1/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LzB/b;Luc1/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luc1/e;->a:Luc1/f;

    iput-object p3, p0, Luc1/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment_result_request_key"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "should_go_to_pay_transfer"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Luc1/e;->a:Luc1/f;

    iget-object p2, p1, Luc1/f;->o:Landroid/content/Context;

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm00/b;

    iget-object v0, p1, Luc1/f;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz10/a;->TRANSFER:Lz10/a;

    iget-object p0, p0, Luc1/e;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p0}, Lm00/b;->J(Ljava/lang/String;Lz10/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Luc1/f;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData;

    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Single;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LFj1/l$d$a;->SINGLE:LFj1/l$d$a;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v1, :cond_2

    sget-object v0, LFj1/l$d$a;->GROUP:LFj1/l$d$a;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v1, :cond_3

    sget-object v0, LFj1/l$d$a;->SQUARE:LFj1/l$d$a;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v1, :cond_4

    sget-object v0, LFj1/l$d$a;->MEMO:LFj1/l$d$a;

    goto :goto_0

    :cond_4
    instance-of v0, v0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_5

    sget-object v0, LFj1/l$d$a;->ROOM:LFj1/l$d$a;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_6

    :goto_1
    return-void

    :cond_6
    sget-object v1, LFj1/d;->a:LFj1/d;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v3, LFj1/l$d;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/model/ChatData;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_8

    const-string p2, ""

    :cond_8
    invoke-direct {v3, p2, v2, v0}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luc1/f;->o:Landroid/content/Context;

    invoke-static {v3, p1, p0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void
.end method
