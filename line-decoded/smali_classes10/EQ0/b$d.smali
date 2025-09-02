.class public final LEQ0/b$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEQ0/b;->b(LIO0/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.globalasset.repository.WalletGlobalAssetModuleTaiwanRepository"
    f = "WalletGlobalAssetModuleTaiwanRepository.kt"
    l = {
        0xb4
    }
    m = "onBankAuthenticationResult"
.end annotation


# instance fields
.field public a:LEQ0/b;

.field public b:LIO0/a$a;

.field public c:Lem1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEQ0/b;

.field public f:I


# direct methods
.method public constructor <init>(LEQ0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEQ0/b$d;->e:LEQ0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEQ0/b$d;->d:Ljava/lang/Object;

    iget p1, p0, LEQ0/b$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEQ0/b$d;->f:I

    iget-object p1, p0, LEQ0/b$d;->e:LEQ0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEQ0/b;->b(LIO0/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
