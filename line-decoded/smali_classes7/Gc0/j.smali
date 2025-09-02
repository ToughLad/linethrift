.class public final LGc0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premiumfont.PremiumFontPendingNotifier"
    f = "PremiumFontPendingNotifier.kt"
    l = {
        0x47,
        0x49
    }
    m = "showDialog"
.end annotation


# instance fields
.field public a:LGc0/i;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGc0/i;

.field public d:I


# direct methods
.method public constructor <init>(LGc0/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGc0/j;->c:LGc0/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGc0/j;->b:Ljava/lang/Object;

    iget p1, p0, LGc0/j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGc0/j;->d:I

    iget-object p1, p0, LGc0/j;->c:LGc0/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGc0/i;->c(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
