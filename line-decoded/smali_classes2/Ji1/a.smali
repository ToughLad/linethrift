.class public final LJi1/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.policyagreement.BotUseAgreementForBeaconHandler"
    f = "BotUseAgreementForBeaconHandler.kt"
    l = {
        0x83,
        0x85
    }
    m = "createFriendAddSingle"
.end annotation


# instance fields
.field public a:LJi1/c;

.field public b:LZQ/n;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJi1/c;

.field public e:I


# direct methods
.method public constructor <init>(LJi1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJi1/a;->d:LJi1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJi1/a;->c:Ljava/lang/Object;

    iget p1, p0, LJi1/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJi1/a;->e:I

    sget p1, LJi1/c;->k:I

    iget-object p1, p0, LJi1/a;->d:LJi1/c;

    invoke-virtual {p1, p0}, LJi1/c;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
