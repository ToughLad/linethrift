.class public final LXT/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileAgreementManagerImpl"
    f = "MultiProfileAgreementManagerImpl.kt"
    l = {
        0x1e,
        0x1e,
        0x21,
        0x21,
        0x24,
        0x24
    }
    m = "getMultiProfileAgreementType"
.end annotation


# instance fields
.field public a:LXT/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXT/a;

.field public d:I


# direct methods
.method public constructor <init>(LXT/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/b;->c:LXT/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/b;->b:Ljava/lang/Object;

    iget p1, p0, LXT/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/b;->d:I

    iget-object p1, p0, LXT/b;->c:LXT/a;

    invoke-virtual {p1, p0}, LXT/a;->q(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
