.class public final LsM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/e;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsM/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LNh/z;

.field public c:LIm/a;

.field public d:Lle0/c;

.field public e:LEV0/c;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsM/b;->a:Landroid/content/Context;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    iput-object v0, p0, LsM/b;->b:LNh/z;

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/a;

    iput-object v0, p0, LsM/b;->c:LIm/a;

    sget-object v0, Lle0/c;->a:Lle0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle0/c;

    iput-object v0, p0, LsM/b;->d:Lle0/c;

    sget-object v0, LEV0/c;->r0:LEV0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEV0/c;

    iput-object p1, p0, LsM/b;->e:LEV0/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LsM/b;->f:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lorg/apache/thrift/i;ILci/c$a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lhk1/T8;

    iget-object v1, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_2

    iget-object p0, p0, LsM/b;->b:LNh/z;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3}, LNh/z;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "authenticationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p2, p0, LsM/b;->e:LEV0/c;

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, LEV0/c;->b(Lhk1/T8;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p2, LsM/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    :cond_3
    sget-boolean p2, LK/w;->a:Z

    if-nez p2, :cond_5

    iget-object p2, p0, LsM/b;->f:Landroid/os/Handler;

    if-nez p2, :cond_4

    const-string p0, "mainHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance p3, LHS0/d;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, v1}, LHS0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    throw p1

    :cond_6
    const-string p0, "secondaryDeviceFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    throw p1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
