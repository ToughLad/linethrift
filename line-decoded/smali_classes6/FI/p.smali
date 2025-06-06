.class public final LFI/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.services.repository.ServicesRepository"
    f = "ServicesRepository.kt"
    l = {
        0xb0,
        0xb5
    }
    m = "syncSeeMoreBadge"
.end annotation


# instance fields
.field public a:LFI/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFI/d;

.field public d:I


# direct methods
.method public constructor <init>(LFI/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFI/p;->c:LFI/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFI/p;->b:Ljava/lang/Object;

    iget p1, p0, LFI/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFI/p;->d:I

    sget-object p1, LFI/d;->m:LFI/d$a;

    iget-object p1, p0, LFI/p;->c:LFI/d;

    invoke-virtual {p1, p0}, LFI/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
