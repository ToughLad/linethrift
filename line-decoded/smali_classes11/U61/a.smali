.class public abstract LU61/a;
.super Ld41/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "LU61/a;",
        "Ld41/b;",
        "Lc71/b;",
        "session",
        "LN11/d;",
        "viewContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Lc71/b;LN11/d;Landroid/util/AttributeSet;I)V",
        "",
        "getLastXRatio",
        "()Ljava/lang/Float;",
        "getLastYRatio",
        "y",
        "Lc71/b;",
        "getSession",
        "()Lc71/b;",
        "A",
        "LN11/d;",
        "getViewContext",
        "()LN11/d;",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:LN11/d;

.field public final B:LU61/a$a;

.field public final y:Lc71/b;


# direct methods
.method public constructor <init>(Lc71/b;LN11/d;)V
    .locals 8

    .line 1
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LU61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LU61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Ld41/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, LU61/a;->y:Lc71/b;

    .line 6
    iput-object p2, p0, LU61/a;->A:LN11/d;

    .line 7
    new-instance p1, LU61/a$a;

    invoke-direct {p1, p0}, LU61/a$a;-><init>(LU61/a;)V

    iput-object p1, p0, LU61/a;->B:LU61/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LU61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU61/a;->y:Lc71/b;

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    const-string v1, "info"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v1, LA61/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    return-object v0
.end method

.method public getLastXRatio()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, LU61/a;->y:Lc71/b;

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    const-string v0, "live_talk_pip_last_x_ratio"

    invoke-virtual {p0, v0}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastYRatio()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, LU61/a;->y:Lc71/b;

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    const-string v0, "live_talk_pip_last_y_ratio"

    invoke-virtual {p0, v0}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSession()Lc71/b;
    .locals 0

    iget-object p0, p0, LU61/a;->y:Lc71/b;

    return-object p0
.end method

.method public final getViewContext()LN11/d;
    .locals 0

    iget-object p0, p0, LU61/a;->A:LN11/d;

    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LU61/a;->A:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Li71/a;->PIP_RETURN_TO_CALL:Li71/a;

    invoke-virtual {v1}, Li71/a;->h()Lq21/c;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-super {p0, p1}, Ld41/b;->i(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Ld41/b;->onCreate()V

    const-string v0, "listener"

    iget-object v1, p0, LU61/a;->B:LU61/a$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld41/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ld41/b;->onDestroy()V

    const-string v0, "listener"

    iget-object v1, p0, LU61/a;->B:LU61/a$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld41/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
