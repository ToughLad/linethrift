.class public final Ll10/d$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll10/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.store.command.PayTrackingTicketStoreCommand"
    f = "PayTrackingTicketStoreCommand.kt"
    l = {
        0x14
    }
    m = "retrieve"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ll10/d;

.field public c:I


# direct methods
.method public constructor <init>(Ll10/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll10/d$a;->b:Ll10/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll10/d$a;->a:Ljava/lang/Object;

    iget p1, p0, Ll10/d$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll10/d$a;->c:I

    iget-object p1, p0, Ll10/d$a;->b:Ll10/d;

    invoke-virtual {p1, p0}, Ll10/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
