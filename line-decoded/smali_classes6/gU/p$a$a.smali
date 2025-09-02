.class public final LgU/p$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgU/p$a;->b(LdU/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.addfriends.MultiProfileAddFriendsSettingsViewModel$logPageViewEvent$1$1"
    f = "MultiProfileAddFriendsSettingsViewModel.kt"
    l = {
        0x11c
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LCU/a;

.field public b:Ljava/lang/String;

.field public c:LdU/i$c;

.field public d:LIU/a$e;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LgU/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgU/p$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(LgU/p$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgU/p$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgU/p$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgU/p$a$a;->f:LgU/p$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgU/p$a$a;->e:Ljava/lang/Object;

    iget p1, p0, LgU/p$a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgU/p$a$a;->g:I

    iget-object p1, p0, LgU/p$a$a;->f:LgU/p$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LgU/p$a;->b(LdU/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
