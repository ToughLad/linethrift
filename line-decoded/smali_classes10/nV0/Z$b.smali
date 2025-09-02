.class public final LnV0/Z$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnV0/Z;->Z(LMd0/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.thrift.PrimaryAccountSmartSwitchRestoreServiceClient"
    f = "PrimaryAccountSmartSwitchRestoreServiceClient.kt"
    l = {
        0xe2
    }
    m = "restorePrimaryViaSmartSwitchUsingPhone"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LnV0/Z;

.field public c:I


# direct methods
.method public constructor <init>(LnV0/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnV0/Z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnV0/Z$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnV0/Z$b;->b:LnV0/Z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnV0/Z$b;->a:Ljava/lang/Object;

    iget p1, p0, LnV0/Z$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnV0/Z$b;->c:I

    iget-object p1, p0, LnV0/Z$b;->b:LnV0/Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LnV0/Z;->Z(LMd0/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
