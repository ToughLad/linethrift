.class public final LGj1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.urlscheme.service.AiAssistantService"
    f = "AiAssistantService.kt"
    l = {
        0x73
    }
    m = "identifyErrorMessageForManagementPath"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGj1/e;

.field public d:I


# direct methods
.method public constructor <init>(LGj1/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGj1/c;->c:LGj1/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGj1/c;->b:Ljava/lang/Object;

    iget p1, p0, LGj1/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGj1/c;->d:I

    iget-object p1, p0, LGj1/c;->c:LGj1/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGj1/e;->e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
