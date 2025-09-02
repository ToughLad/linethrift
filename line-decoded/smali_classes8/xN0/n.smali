.class public final LxN0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomImportPickerStrategy"
    f = "VoomImportPickerStrategy.kt"
    l = {
        0x1b0,
        0x1cc,
        0x1ca
    }
    m = "getResult-yxL6bBk"
.end annotation


# instance fields
.field public a:LxN0/m;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LxN0/m;

.field public i:I


# direct methods
.method public constructor <init>(LxN0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxN0/n;->h:LxN0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LxN0/n;->g:Ljava/lang/Object;

    iget p1, p0, LxN0/n;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxN0/n;->i:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LxN0/n;->h:LxN0/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LxN0/m;->n(JLjava/util/List;Ljava/util/Collection;LYI0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
