.class public final Ls41/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.view.action.VoIPMelodySetFriendAction$FriendToneUpdater"
    f = "VoIPMelodySetFriendAction.kt"
    l = {
        0x10a,
        0x116
    }
    m = "deleteToneIfNotAssigned"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls41/b$a;

.field public e:I


# direct methods
.method public constructor <init>(Ls41/b$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ls41/c;->d:Ls41/b$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls41/c;->c:Ljava/lang/Object;

    iget p1, p0, Ls41/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls41/c;->e:I

    iget-object p1, p0, Ls41/c;->d:Ls41/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls41/b$a;->c(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
