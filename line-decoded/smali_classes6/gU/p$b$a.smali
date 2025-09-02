.class public final LgU/p$b$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgU/p$b;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsViewModel$logPageViewEvent$1$2"
    f = "MultiProfileAddFriendsSettingsViewModel.kt"
    l = {
        0x123
    }
    m = "emit"
.end annotation


# instance fields
.field public a:I

.field public b:LCU/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LgU/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgU/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LgU/p$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgU/p$b<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgU/p$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgU/p$b$a;->d:LgU/p$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgU/p$b$a;->c:Ljava/lang/Object;

    iget p1, p0, LgU/p$b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgU/p$b$a;->e:I

    iget-object p1, p0, LgU/p$b$a;->d:LgU/p$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LgU/p$b;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
