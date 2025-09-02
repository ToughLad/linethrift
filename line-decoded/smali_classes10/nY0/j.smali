.class public final LnY0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.endpage.RecipientFriendViewModel"
    f = "RecipientFriendViewModel.kt"
    l = {
        0x30
    }
    m = "updateLiveDataAfterCheckCanProductPresent"
.end annotation


# instance fields
.field public a:LnY0/i;

.field public b:LnY0/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LnY0/i;

.field public e:I


# direct methods
.method public constructor <init>(LnY0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnY0/j;->d:LnY0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnY0/j;->c:Ljava/lang/Object;

    iget p1, p0, LnY0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnY0/j;->e:I

    iget-object p1, p0, LnY0/j;->d:LnY0/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LnY0/i;->C(LnY0/i;LnY0/e;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
