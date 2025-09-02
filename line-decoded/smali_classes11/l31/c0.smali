.class public final Ll31/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/c0$a;,
        Ll31/c0$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:LXl1/c;

.field public final b:Lcom/linecorp/andromeda/VideoControl;

.field public final c:Ll31/a;

.field public final d:Ll31/D;

.field public final e:Ld31/a;

.field public final f:LE11/c;

.field public final g:Lw21/a$c;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:LWl1/l;

.field public final k:LVl1/g;

.field public l:Lcom/linecorp/andromeda/video/VideoSource;

.field public m:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoEngine"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll31/c0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXl1/c;Lcom/linecorp/andromeda/VideoControl;Ll31/a;Ll31/D;Ld31/a;LE11/c;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoControl"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteChannel"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extensionProvider"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll31/c0;->a:LXl1/c;

    iput-object p3, p0, Ll31/c0;->b:Lcom/linecorp/andromeda/VideoControl;

    iput-object p4, p0, Ll31/c0;->c:Ll31/a;

    iput-object p5, p0, Ll31/c0;->d:Ll31/D;

    iput-object p6, p0, Ll31/c0;->e:Ld31/a;

    iput-object p7, p0, Ll31/c0;->f:LE11/c;

    new-instance p3, Llg/i;

    invoke-direct {p3}, Llg/i;-><init>()V

    sget-object p4, LY21/k;->c:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p6

    iput p6, p3, Llg/i;->a:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    iput p4, p3, Llg/i;->b:I

    sget-object p4, Llg/h;->FRONT:Llg/h;

    iput-object p4, p3, Llg/i;->i:Llg/h;

    const/16 p4, 0xf

    iput p4, p3, Llg/i;->e:I

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p4, Lw21/a$c;

    invoke-direct {p4, p1, p3}, Lw21/a$c;-><init>(Landroid/content/Context;Llg/i;)V

    iput-object p4, p0, Ll31/c0;->g:Lw21/a$c;

    new-instance p1, LB70/b;

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p3}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll31/c0;->h:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll31/c0;->i:Ljava/util/LinkedHashMap;

    new-instance p1, LS20/i;

    iget-object p3, p5, Ll31/D;->l:LVl1/T0;

    invoke-direct {p1, p3, p0, v0}, LS20/i;-><init>(LVl1/i;Ljava/lang/Object;I)V

    const-wide/16 p3, 0x0

    const/4 p6, 0x3

    invoke-static {p6, p3, p4}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p7

    const/4 v1, 0x0

    invoke-static {p1, p2, p7, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    new-instance p7, Ll31/f0;

    invoke-direct {p7, p6, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p7}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p7

    invoke-static {p6, p3, p4}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p3

    sget-object p4, Lik1/B;->a:Lik1/B;

    iget-object p6, p5, Ll31/D;->m:LVl1/T0;

    invoke-static {p6, p2, p3, p4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iget-object p3, p5, Ll31/D;->s:LE31/c;

    iget-object p4, p3, LE31/c;->a:LVl1/T0;

    new-instance p6, Ll31/d0;

    const/4 v2, 0x4

    invoke-direct {p6, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p4, p1, p2, p6}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    new-instance p2, Ll31/g0;

    invoke-direct {p2, v1, p0}, Ll31/g0;-><init>(Lkotlin/coroutines/Continuation;Ll31/c0;)V

    invoke-static {p1, p2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    iput-object p1, p0, Ll31/c0;->j:LWl1/l;

    iget-object p1, p3, LE31/c;->a:LVl1/T0;

    new-instance p2, Ll31/j0;

    const/4 p3, 0x5

    invoke-direct {p2, p3, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p3, p5, Ll31/D;->H:LVl1/G0;

    iget-object p4, p5, Ll31/D;->I:LVl1/G0;

    invoke-static {p7, p3, p4, p1, p2}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p1

    new-instance p2, LKf/j;

    invoke-direct {p2, v0}, LKf/j;-><init>(I)V

    invoke-static {p1, p2}, LVl1/k;->m(LVl1/i;Lxk1/p;)LVl1/g;

    move-result-object p1

    iput-object p1, p0, Ll31/c0;->k:LVl1/g;

    return-void
.end method
