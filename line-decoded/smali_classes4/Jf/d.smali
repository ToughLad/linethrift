.class public final LJf/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.span.MoneyLinkDataExtractor"
    f = "MoneyLinkDataExtractor.kt"
    l = {
        0x4d
    }
    m = "checkPayAndBankRegistration"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJf/c;

.field public d:I


# direct methods
.method public constructor <init>(LJf/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJf/d;->c:LJf/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJf/d;->b:Ljava/lang/Object;

    iget p1, p0, LJf/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJf/d;->d:I

    iget-object p1, p0, LJf/d;->c:LJf/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJf/c;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
