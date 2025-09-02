.class public final LgC/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.ChatRoomBackgroundEffectViewControllerImpl"
    f = "ChatRoomBackgroundEffectViewControllerImpl.kt"
    l = {
        0x36,
        0x38,
        0x3d,
        0x43
    }
    m = "playOneTimeEffectIfAvailable"
.end annotation


# instance fields
.field public a:LgC/c;

.field public b:Ljava/util/List;

.field public c:Landroid/util/Size;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LgC/c;

.field public g:I


# direct methods
.method public constructor <init>(LgC/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LgC/e;->f:LgC/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LgC/e;->e:Ljava/lang/Object;

    iget p1, p0, LgC/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgC/e;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, LgC/e;->f:LgC/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LgC/c;->b(Ljava/util/List;Landroid/util/Size;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
