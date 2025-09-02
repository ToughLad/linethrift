.class public final LEc0/c$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEc0/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.reenterpassword.external.ReEnterPasswordNotificationManagerImpl"
    f = "ReEnterPasswordNotificationManagerImpl.kt"
    l = {
        0x23
    }
    m = "registerReEnterPasswordNotification"
.end annotation


# instance fields
.field public a:LEi1/i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEc0/c;

.field public e:I


# direct methods
.method public constructor <init>(LEc0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEc0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEc0/c$a;->d:LEc0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEc0/c$a;->c:Ljava/lang/Object;

    iget p1, p0, LEc0/c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEc0/c$a;->e:I

    iget-object p1, p0, LEc0/c$a;->d:LEc0/c;

    invoke-virtual {p1, p0}, LEc0/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
