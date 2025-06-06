.class public final Lhj/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.external.impl.ble.LiffBleConnection"
    f = "LiffBleConnection.kt"
    l = {
        0x56
    }
    m = "onConnectSuccess"
.end annotation


# instance fields
.field public a:Lhj/a;

.field public b:LHS0/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhj/a;

.field public e:I


# direct methods
.method public constructor <init>(Lhj/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhj/c;->d:Lhj/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhj/c;->c:Ljava/lang/Object;

    iget p1, p0, Lhj/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhj/c;->e:I

    iget-object p1, p0, Lhj/c;->d:Lhj/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lhj/a;->a(Lhj/a;LHS0/h;Ljava/lang/String;Llf/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
