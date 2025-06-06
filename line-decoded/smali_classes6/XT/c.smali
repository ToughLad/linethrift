.class public final LXT/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileAgreementManagerImpl"
    f = "MultiProfileAgreementManagerImpl.kt"
    l = {
        0x36
    }
    m = "hasDifferentAgreementTalkAndLatestVersion"
.end annotation


# instance fields
.field public a:LXT/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXT/a;

.field public d:I


# direct methods
.method public constructor <init>(LXT/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXT/c;->c:LXT/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXT/c;->b:Ljava/lang/Object;

    iget p1, p0, LXT/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXT/c;->d:I

    sget-object p1, LXT/a;->d:LXT/a$a;

    iget-object p1, p0, LXT/c;->c:LXT/a;

    invoke-virtual {p1, p0}, LXT/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
