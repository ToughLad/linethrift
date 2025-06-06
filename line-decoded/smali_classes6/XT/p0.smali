.class public final LXT/p0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileStatusManagerImpl"
    f = "MultiProfileStatusManagerImpl.kt"
    l = {
        0x9a,
        0x9b
    }
    m = "isReSubSubscribedAndNotAgreeTerms"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXT/c0;

.field public d:I


# direct methods
.method public constructor <init>(LXT/c0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/p0;->c:LXT/c0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/p0;->b:Ljava/lang/Object;

    iget p1, p0, LXT/p0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/p0;->d:I

    iget-object p1, p0, LXT/p0;->c:LXT/c0;

    invoke-static {p1, p0}, LXT/c0;->g(LXT/c0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
