.class public final Lzc0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumbackuprestore.initial.restore.obs.ObsContentRestorationInterceptorProvider"
    f = "ObsContentRestorationInterceptorProvider.kt"
    l = {
        0x24
    }
    m = "provideIfNeeded"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzc0/g;

.field public e:I


# direct methods
.method public constructor <init>(Lzc0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzc0/f;->d:Lzc0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzc0/f;->c:Ljava/lang/Object;

    iget p1, p0, Lzc0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc0/f;->e:I

    iget-object p1, p0, Lzc0/f;->d:Lzc0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzc0/g;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
