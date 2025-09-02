.class public final Lvx/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.util.ContextMenuCopyToClipboardUtil"
    f = "ContextMenuCopyToClipboardUtil.kt"
    l = {
        0x34
    }
    m = "copyImage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvx/c;

.field public c:I


# direct methods
.method public constructor <init>(Lvx/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvx/b;->b:Lvx/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvx/b;->a:Ljava/lang/Object;

    iget p1, p0, Lvx/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx/b;->c:I

    iget-object p1, p0, Lvx/b;->b:Lvx/c;

    invoke-virtual {p1, p0}, Lvx/c;->a(Lok1/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
