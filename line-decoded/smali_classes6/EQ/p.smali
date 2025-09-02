.class public final LEQ/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.server.ContactTalkServiceClient"
    f = "ContactTalkServiceClient.kt"
    l = {
        0x5d
    }
    m = "getContactRepairElementWithoutRecommendation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEQ/m;

.field public c:I


# direct methods
.method public constructor <init>(LEQ/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEQ/p;->b:LEQ/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEQ/p;->a:Ljava/lang/Object;

    iget p1, p0, LEQ/p;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEQ/p;->c:I

    iget-object p1, p0, LEQ/p;->b:LEQ/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LEQ/m;->P(LDQ/a;Lhk1/M8;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
