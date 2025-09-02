.class public final LFI/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.services.repository.ServicesRepository"
    f = "ServicesRepository.kt"
    l = {
        0x114,
        0x8b,
        0x8f,
        0x94,
        0x9b,
        0xa1
    }
    m = "syncWithServer"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lem1/a;

.field public c:LIg/c;

.field public d:Ljava/util/Set;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LFI/d;

.field public g:I


# direct methods
.method public constructor <init>(LFI/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFI/q;->f:LFI/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFI/q;->e:Ljava/lang/Object;

    iget p1, p0, LFI/q;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFI/q;->g:I

    iget-object p1, p0, LFI/q;->f:LFI/d;

    invoke-virtual {p1, p0}, LFI/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
