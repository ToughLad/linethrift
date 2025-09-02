.class public final Lnq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/m$a;
    }
.end annotation


# instance fields
.field public final a:LQh/j;


# direct methods
.method public constructor <init>(LQh/j;)V
    .locals 1

    const-string v0, "serverEndpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/m;->a:LQh/j;

    return-void
.end method

.method public static e(Loq/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnq/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "emf"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ema"

    return-object p0

    :cond_2
    const-string p0, "emv"

    return-object p0

    :cond_3
    const-string p0, "emi"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/m;->a:LQh/j;

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "g2"

    goto :goto_0

    :cond_0
    const-string p1, "talk"

    :goto_0
    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "m"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "reqseq"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "copy.obs"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Loq/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "obsContentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/m;->a:LQh/j;

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v0, "talk"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lnq/m;->e(Loq/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "copy.obs"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/m;->a:LQh/j;

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "g2"

    goto :goto_0

    :cond_0
    const-string p1, "talk"

    :goto_0
    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "m"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "reqseq"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Loq/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "obsContentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/m;->a:LQh/j;

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v0, "talk"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lnq/m;->e(Loq/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method
