.class public final LNk0/F;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardMutablePreviewController"
    f = "CombinationStickerKeyboardMutablePreviewController.kt"
    l = {
        0x248
    }
    m = "showPreview"
.end annotation


# instance fields
.field public a:LNk0/H;

.field public b:Ljava/lang/String;

.field public c:LTl0/b;

.field public d:LjW0/e;

.field public e:LmC/x$a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LNk0/H;

.field public h:I


# direct methods
.method public constructor <init>(LNk0/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNk0/F;->g:LNk0/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LNk0/F;->f:Ljava/lang/Object;

    iget p1, p0, LNk0/F;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNk0/F;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LNk0/F;->g:LNk0/H;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LNk0/H;->j(Ljava/lang/String;LTl0/b;LjW0/e;LmC/x$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
