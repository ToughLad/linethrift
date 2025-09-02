.class public final LSk0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.keyboard.panel.viewcontroller.StickerKeyboardTabHistoryProvider"
    f = "StickerKeyboardTabHistoryProvider.kt"
    l = {
        0x73,
        0x76,
        0x7b,
        0x86
    }
    m = "shouldShowHistoryTabDuringNewLifeCampaign"
.end annotation


# instance fields
.field public a:LSk0/r;

.field public b:Z

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSk0/r;

.field public f:I


# direct methods
.method public constructor <init>(LSk0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSk0/o;->e:LSk0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSk0/o;->d:Ljava/lang/Object;

    iget p1, p0, LSk0/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSk0/o;->f:I

    iget-object p1, p0, LSk0/o;->e:LSk0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LSk0/r;->c(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
