.class public final LNm/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.authentication.LineAuthenticationActivity"
    f = "LineAuthenticationActivity.kt"
    l = {
        0x5d
    }
    m = "addAccountToManagerAndFinishActivity"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/authentication/LineAuthenticationActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/authentication/LineAuthenticationActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/authentication/LineAuthenticationActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNm/t;->c:Lcom/linecorp/line/authentication/LineAuthenticationActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNm/t;->b:Ljava/lang/Object;

    iget p1, p0, LNm/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNm/t;->d:I

    sget p1, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->Q:I

    iget-object p1, p0, LNm/t;->c:Lcom/linecorp/line/authentication/LineAuthenticationActivity;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->E5(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
