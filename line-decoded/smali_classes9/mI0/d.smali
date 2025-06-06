.class public final LmI0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.glide.datesticker.DateStickerDecorationRenderer"
    f = "DateStickerDecorationRenderer.kt"
    l = {
        0x28
    }
    m = "renderDateStickerDecoration"
.end annotation


# instance fields
.field public a:Lxk1/a;

.field public b:LXN0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LmI0/f;

.field public e:I


# direct methods
.method public constructor <init>(LmI0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmI0/d;->d:LmI0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LmI0/d;->c:Ljava/lang/Object;

    iget p1, p0, LmI0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmI0/d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LmI0/d;->d:LmI0/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LmI0/f;->c(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
