.class public final Lk20/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.common.processor.PayLiffGetUserProfileMessageProcessor"
    f = "PayLiffGetUserProfileMessageProcessor.kt"
    l = {
        0x31
    }
    m = "createUserProfile"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk20/m;

.field public c:I


# direct methods
.method public constructor <init>(Lk20/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lk20/n;->b:Lk20/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk20/n;->a:Ljava/lang/Object;

    iget p1, p0, Lk20/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk20/n;->c:I

    iget-object p1, p0, Lk20/n;->b:Lk20/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk20/m;->h(Lk20/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
