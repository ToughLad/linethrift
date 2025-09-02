.class public final LqY0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.expirationnotification.usecase.GetThemeAndNotificationStatusExpiringWithInTwoWeeksUseCaseImpl"
    f = "GetThemeAndNotificationStatusExpiringWithInTwoWeeksUseCaseImpl.kt"
    l = {
        0x2c,
        0x31
    }
    m = "toThemeDetailToStatus"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LUn0/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LqY0/c;

.field public e:I


# direct methods
.method public constructor <init>(LqY0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqY0/b;->d:LqY0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqY0/b;->c:Ljava/lang/Object;

    iget p1, p0, LqY0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqY0/b;->e:I

    iget-object p1, p0, LqY0/b;->d:LqY0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LqY0/c;->b(LUn0/e;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
