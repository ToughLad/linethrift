.class public final LLe/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.v3migration.UpgradeToV3TokenService"
    f = "UpgradeToV3TokenService.kt"
    l = {
        0x33,
        0x35
    }
    m = "fetchV3TokenThenStore"
.end annotation


# instance fields
.field public a:LLe/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLe/b;

.field public d:I


# direct methods
.method public constructor <init>(LLe/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLe/a;->c:LLe/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLe/a;->b:Ljava/lang/Object;

    iget p1, p0, LLe/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLe/a;->d:I

    iget-object p1, p0, LLe/a;->c:LLe/b;

    invoke-virtual {p1, p0}, LLe/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
