.class public final Lpe0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.relogin.thrift.PrimaryAccountReLoginServiceClient"
    f = "PrimaryAccountReLoginServiceClient.kt"
    l = {
        0x7a
    }
    m = "verifyPhonePinCode"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpe0/l;

.field public c:I


# direct methods
.method public constructor <init>(Lpe0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpe0/k;->b:Lpe0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpe0/k;->a:Ljava/lang/Object;

    iget p1, p0, Lpe0/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe0/k;->c:I

    iget-object p1, p0, Lpe0/k;->b:Lpe0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpe0/l;->X(LKd0/W;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
