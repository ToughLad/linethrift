.class public final Lty/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.CombinationStickerRowItemViewController"
    f = "CombinationStickerRowItemViewController.kt"
    l = {
        0x91,
        0x9f
    }
    m = "updateRowItem"
.end annotation


# instance fields
.field public a:Lty/m;

.field public b:Ljava/lang/String;

.field public c:Lxk1/a;

.field public d:Ljava/lang/String;

.field public e:LTl0/b;

.field public f:I

.field public g:Z

.field public h:F

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lty/m;

.field public k:I


# direct methods
.method public constructor <init>(Lty/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lty/r;->j:Lty/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lty/r;->i:Ljava/lang/Object;

    iget p1, p0, Lty/r;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/r;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lty/r;->j:Lty/m;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lty/m;->f(Ljava/lang/String;ILxk1/a;ZLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
