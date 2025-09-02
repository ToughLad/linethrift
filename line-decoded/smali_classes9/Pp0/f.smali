.class public final LPp0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.viewmodel.header.lad.SquareLadHeaderAdViewModel"
    f = "SquareLadHeaderAdViewModel.kt"
    l = {
        0xba,
        0xb7
    }
    m = "loadNotRefreshableAd"
.end annotation


# instance fields
.field public a:LPp0/c;

.field public b:LFp0/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LPp0/c;

.field public g:I


# direct methods
.method public constructor <init>(LPp0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPp0/f;->f:LPp0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPp0/f;->e:Ljava/lang/Object;

    iget p1, p0, LPp0/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPp0/f;->g:I

    iget-object p1, p0, LPp0/f;->f:LPp0/c;

    invoke-static {p1, p0}, LPp0/c;->h7(LPp0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
