.class public final Ls41/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.view.action.VoIPMelodySetFriendAction$FriendToneUpdater"
    f = "VoIPMelodySetFriendAction.kt"
    l = {
        0xea,
        0xf6,
        0xf7,
        0xfd,
        0x103
    }
    m = "onUpdate"
.end annotation


# instance fields
.field public a:Ls41/b$a;

.field public b:Lm41/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls41/b$a;

.field public e:I


# direct methods
.method public constructor <init>(Ls41/b$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls41/d;->d:Ls41/b$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls41/d;->c:Ljava/lang/Object;

    iget p1, p0, Ls41/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls41/d;->e:I

    iget-object p1, p0, Ls41/d;->d:Ls41/b$a;

    invoke-static {p1, p0}, Ls41/b$a;->b(Ls41/b$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
