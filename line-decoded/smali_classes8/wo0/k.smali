.class public final Lwo0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.externalevent.SmartChExternalEventRepositoryImpl$Beacon"
    f = "SmartChExternalEventRepositoryImpl.kt"
    l = {
        0x73
    }
    m = "notifyConsumed"
.end annotation


# instance fields
.field public a:Lwo0/l$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwo0/l$a;

.field public d:I


# direct methods
.method public constructor <init>(Lwo0/l$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwo0/k;->c:Lwo0/l$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwo0/k;->b:Ljava/lang/Object;

    iget p1, p0, Lwo0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo0/k;->d:I

    iget-object p1, p0, Lwo0/k;->c:Lwo0/l$a;

    invoke-virtual {p1, p0}, Lwo0/l$a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
