.class public final LXT/o0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileStatusManagerImpl"
    f = "MultiProfileStatusManagerImpl.kt"
    l = {
        0x94
    }
    m = "isNotReAgreedAgreement"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXT/c0;

.field public c:I


# direct methods
.method public constructor <init>(LXT/c0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/o0;->b:LXT/c0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/o0;->a:Ljava/lang/Object;

    iget p1, p0, LXT/o0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/o0;->c:I

    iget-object p1, p0, LXT/o0;->b:LXT/c0;

    invoke-static {p1, p0}, LXT/c0;->f(LXT/c0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
