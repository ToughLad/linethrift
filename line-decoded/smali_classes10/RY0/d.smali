.class public final LRY0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.keyboard.tab.draganddrop.StickerSticonTabDragAndDropViewModel"
    f = "StickerSticonTabDragAndDropViewModel.kt"
    l = {
        0x42,
        0x43
    }
    m = "updateStickerKeyboardTabOrder"
.end annotation


# instance fields
.field public a:LRY0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LRY0/b;

.field public d:I


# direct methods
.method public constructor <init>(LRY0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRY0/d;->c:LRY0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRY0/d;->b:Ljava/lang/Object;

    iget p1, p0, LRY0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRY0/d;->d:I

    iget-object p1, p0, LRY0/d;->c:LRY0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LRY0/b;->C(LRY0/b;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
