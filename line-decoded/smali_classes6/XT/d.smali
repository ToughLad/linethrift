.class public final LXT/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileAgreementManagerImpl"
    f = "MultiProfileAgreementManagerImpl.kt"
    l = {
        0x2f
    }
    m = "hasNeverAgreedTerms"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXT/a;

.field public c:I


# direct methods
.method public constructor <init>(LXT/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/d;->b:LXT/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/d;->a:Ljava/lang/Object;

    iget p1, p0, LXT/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/d;->c:I

    sget-object p1, LXT/a;->d:LXT/a$a;

    iget-object p1, p0, LXT/d;->b:LXT/a;

    invoke-virtual {p1, p0}, LXT/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
