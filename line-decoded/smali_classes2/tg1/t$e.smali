.class public final Ltg1/t$e;
.super Ltg1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NOTE"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyu/a;)Lf7/l;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf7/l$a;

    invoke-direct {p0}, Lf7/l$a;-><init>()V

    iget-object v0, p2, Lyu/a;->a:Ljava/lang/String;

    const-string v1, "X-Line-Album"

    invoke-virtual {p0, v1, v0}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Line-Mid"

    iget-object p2, p2, Lyu/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lix0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p0, p2, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LAg1/a$b;->NOTE:LAg1/a$b;

    invoke-static {p1}, Ltg1/t;->e(LAg1/a$b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Line-ChannelToken"

    invoke-virtual {p0, p2, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "X-Line-Access"

    invoke-virtual {p0, p2, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lyu/b;)Ljava/lang/String;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lug1/a;->a:Lug1/a;

    iget-object p0, p2, Lyu/b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v1, "myhome"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v1, p2, Lyu/b;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "h"

    :cond_1
    move-object v4, v1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p2, Lyu/b;->a:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lug1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
