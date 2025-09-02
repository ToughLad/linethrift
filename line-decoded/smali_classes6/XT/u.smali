.class public final LXT/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x342
    }
    m = "getLocalSubProfileIds"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXT/i;

.field public c:I


# direct methods
.method public constructor <init>(LXT/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/u;->b:LXT/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/u;->a:Ljava/lang/Object;

    iget p1, p0, LXT/u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/u;->c:I

    sget-object p1, LXT/i;->m:LXT/i$b;

    iget-object p1, p0, LXT/u;->b:LXT/i;

    invoke-virtual {p1, p0}, LXT/i;->F(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
