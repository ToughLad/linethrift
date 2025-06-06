.class public final LSk0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shop.keyboard.impl.keyboard.panel.viewcontroller.StickerKeyboardTabHistoryProvider"
    f = "StickerKeyboardTabHistoryProvider.kt"
    l = {
        0x42,
        0x43,
        0x46,
        0x48,
        0x4a,
        0x4d,
        0x4e,
        0x51,
        0x53,
        0x54,
        0x55
    }
    m = "shouldShowHistoryTab"
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

    iput-object p1, p0, LSk0/m;->e:LSk0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSk0/m;->d:Ljava/lang/Object;

    iget p1, p0, LSk0/m;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSk0/m;->f:I

    iget-object p1, p0, LSk0/m;->e:LSk0/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LSk0/r;->a(LSk0/r;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
