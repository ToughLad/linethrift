.class public final LFg0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.secondarydevicelogin.SecondaryDeviceLoginBridgeImpl"
    f = "SecondaryDeviceLoginBridgeImpl.kt"
    l = {
        0x91
    }
    m = "getCredentialInfo"
.end annotation


# instance fields
.field public a:Lhk1/A7;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFg0/i;

.field public d:I


# direct methods
.method public constructor <init>(LFg0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFg0/c;->c:LFg0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFg0/c;->b:Ljava/lang/Object;

    iget p1, p0, LFg0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFg0/c;->d:I

    iget-object p1, p0, LFg0/c;->c:LFg0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LFg0/i;->i(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
