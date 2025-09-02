.class public final LNj/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.shortcut.LiffShortcutViewModel"
    f = "LiffShortcutViewModel.kt"
    l = {
        0x47,
        0x63
    }
    m = "requestShortcut"
.end annotation


# instance fields
.field public a:Lcom/linecorp/liff/impl/shortcut/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/liff/impl/shortcut/e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/shortcut/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNj/i;->c:Lcom/linecorp/liff/impl/shortcut/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNj/i;->b:Ljava/lang/Object;

    iget p1, p0, LNj/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNj/i;->d:I

    iget-object p1, p0, LNj/i;->c:Lcom/linecorp/liff/impl/shortcut/e;

    invoke-static {p1, p0}, Lcom/linecorp/liff/impl/shortcut/e;->C(Lcom/linecorp/liff/impl/shortcut/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
