.class public final LGy0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.share.ShareOAProfileRequest"
    f = "ShareOAProfileRequest.kt"
    l = {
        0x1a
    }
    m = "sendOAProfile"
.end annotation


# instance fields
.field public a:Lxk1/l;

.field public b:Lxk1/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LGy0/c;

.field public e:I


# direct methods
.method public constructor <init>(LGy0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGy0/b;->d:LGy0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LGy0/b;->c:Ljava/lang/Object;

    iget p1, p0, LGy0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGy0/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LGy0/b;->d:LGy0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LGy0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LL7/b;LMV0/J;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
