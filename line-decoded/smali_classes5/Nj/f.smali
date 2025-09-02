.class public final LNj/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.shortcut.LiffShortcutManager"
    f = "LiffShortcutManager.kt"
    l = {
        0x4d,
        0x5a
    }
    m = "addShortcutThenWaitResult"
.end annotation


# instance fields
.field public a:Lcom/linecorp/liff/impl/shortcut/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/liff/impl/shortcut/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/shortcut/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNj/f;->g:Lcom/linecorp/liff/impl/shortcut/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LNj/f;->f:Ljava/lang/Object;

    iget p1, p0, LNj/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNj/f;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LNj/f;->g:Lcom/linecorp/liff/impl/shortcut/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/liff/impl/shortcut/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
