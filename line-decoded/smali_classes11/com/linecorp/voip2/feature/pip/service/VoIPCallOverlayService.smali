.class public final Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;
.super LR31/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;",
        "LR31/e;",
        "<init>",
        "()V",
        "a",
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
.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final l:LQ31/d;

.field public final m:LQ31/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR31/e;-><init>()V

    sget-object v0, LQ31/d;->a:LQ31/d;

    iput-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->l:LQ31/d;

    sget-object v0, LQ31/c;->a:LQ31/c;

    iput-object v0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->m:LQ31/c;

    return-void
.end method


# virtual methods
.method public final p(LE11/o;LB11/d$b;Landroid/content/Intent;)Ld41/d;
    .locals 8

    const-string p3, "session"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, LR31/e;->h:LE11/o;

    instance-of p3, p0, LE11/c;

    if-eqz p3, :cond_1

    check-cast p0, LE11/c;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ll31/f;->V0()LVl1/T0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31/b;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    instance-of p0, p0, Lp31/b$a;

    if-eqz p0, :cond_4

    sget p0, LG31/a;->A:I

    move-object v1, p1

    check-cast v1, LE11/c;

    new-instance v0, LG31/a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LG31/a;-><init>(LE11/c;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    move-object v3, p2

    instance-of p0, p1, Lu51/c;

    if-eqz p0, :cond_5

    sget p0, Lt51/c;->N:I

    move-object v2, p1

    check-cast v2, Lu51/c;

    new-instance v1, Lt51/c;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lt51/c;-><init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_5
    instance-of p0, p1, Lc61/h;

    if-eqz p0, :cond_7

    sget p0, LX51/a;->C:I

    move-object v2, p1

    check-cast v2, Lc61/h;

    iget-object p0, v2, Lc61/h;->l:Li61/a;

    iget-object p0, p0, Li61/a;->o:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->isVideoSupported()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    new-instance v1, LX51/b;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LX51/b;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    new-instance v1, LX51/c;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LX51/c;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    instance-of p0, p1, Lz71/a;

    if-eqz p0, :cond_8

    sget p0, Ly71/c;->M:I

    move-object v2, p1

    check-cast v2, Lz71/a;

    new-instance v1, Ly71/c;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ly71/c;-><init>(Lz71/a;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    instance-of p0, p1, Lc71/b;

    if-eqz p0, :cond_9

    sget p0, LU61/a;->C:I

    move-object v2, p1

    check-cast v2, Lc71/b;

    new-instance v1, LW61/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LW61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_9
    instance-of p0, p1, LZ71/d;

    if-eqz p0, :cond_a

    sget p0, LG31/a;->A:I

    move-object v2, p1

    check-cast v2, LE11/c;

    new-instance v1, LG31/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LG31/a;-><init>(LE11/c;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_a
    :goto_3
    return-object v0
.end method

.method public final q()LA11/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->m:LQ31/c;

    return-object p0
.end method

.method public final r()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->l:LQ31/d;

    return-object p0
.end method
