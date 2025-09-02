.class public final LXT/Y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x2b0
    }
    m = "updateSubProfileStatusMessage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXT/i;

.field public c:I


# direct methods
.method public constructor <init>(LXT/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/Y;->b:LXT/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/Y;->a:Ljava/lang/Object;

    iget p1, p0, LXT/Y;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/Y;->c:I

    iget-object p1, p0, LXT/Y;->b:LXT/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LXT/i;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
