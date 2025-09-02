.class public final LXT/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x32b,
        0x32c
    }
    m = "handleNoSubProfiles"
.end annotation


# instance fields
.field public a:LXT/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXT/i;

.field public d:I


# direct methods
.method public constructor <init>(LXT/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/K;->c:LXT/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/K;->b:Ljava/lang/Object;

    iget p1, p0, LXT/K;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/K;->d:I

    iget-object p1, p0, LXT/K;->c:LXT/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LXT/i;->C(LXT/i;LVT/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
