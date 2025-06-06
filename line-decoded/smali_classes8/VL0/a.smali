.class public final LVL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVL0/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LVL0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()LZL0/k;
    .locals 0

    new-instance p0, LZL0/k;

    invoke-direct {p0}, LZL0/k;-><init>()V

    return-object p0
.end method

.method public final b(LAo/a;)LWL0/o;
    .locals 0

    new-instance p0, LWL0/o;

    invoke-direct {p0, p1}, LWL0/o;-><init>(LAo/a;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;)LOL0/c;
    .locals 1

    iget-object p0, p0, LVL0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    invoke-interface {p0}, LME0/c;->s()LME0/c$d;

    move-result-object p0

    sget-object v0, LVL0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, LWL0/i;

    invoke-direct {p0, p1}, LWL0/i;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LWL0/a;

    invoke-direct {p0, p1}, LWL0/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LTN0/d;)LWL0/h;
    .locals 2

    new-instance p0, LWL0/h;

    new-instance v0, LCe/D;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCe/D;-><init>(I)V

    invoke-direct {p0, p1, v0}, LWL0/h;-><init>(LTN0/d;Lxk1/a;)V

    return-object p0
.end method

.method public final e()LZL0/o;
    .locals 0

    new-instance p0, LZL0/o;

    invoke-direct {p0}, LZL0/o;-><init>()V

    return-object p0
.end method

.method public final f(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;)V
    .locals 0

    sget-object p0, LZL0/b;->a:LZL0/b;

    invoke-virtual {p0, p1}, LZL0/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
