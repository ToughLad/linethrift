.class public final LJi1/c$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJi1/c;->d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.policyagreement.BotUseAgreementForBeaconHandler"
    f = "BotUseAgreementForBeaconHandler.kt"
    l = {
        0x57,
        0x57
    }
    m = "onCustomTabCallback"
.end annotation


# instance fields
.field public a:LJi1/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJi1/c;

.field public d:I


# direct methods
.method public constructor <init>(LJi1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJi1/c$a;->c:LJi1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJi1/c$a;->b:Ljava/lang/Object;

    iget p1, p0, LJi1/c$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJi1/c$a;->d:I

    iget-object p1, p0, LJi1/c$a;->c:LJi1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJi1/c;->d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
