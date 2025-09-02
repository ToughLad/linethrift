.class public final LPp0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.viewmodel.header.lad.SquareLadHeaderAdViewModel"
    f = "SquareLadHeaderAdViewModel.kt"
    l = {
        0xaa,
        0xa6
    }
    m = "loadRefreshableAd"
.end annotation


# instance fields
.field public a:LPp0/c;

.field public b:LFp0/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LPp0/c;

.field public h:I


# direct methods
.method public constructor <init>(LPp0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPp0/g;->g:LPp0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPp0/g;->f:Ljava/lang/Object;

    iget p1, p0, LPp0/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPp0/g;->h:I

    iget-object p1, p0, LPp0/g;->g:LPp0/c;

    invoke-static {p1, p0}, LPp0/c;->i7(LPp0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
