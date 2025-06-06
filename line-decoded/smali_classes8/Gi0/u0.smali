.class public final LGi0/u0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.main.LineUserMainSettingsRepository"
    f = "LineUserMainSettingsRepository.kt"
    l = {
        0x90
    }
    m = "isWatchConnected"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGi0/q0;

.field public c:I


# direct methods
.method public constructor <init>(LGi0/q0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGi0/u0;->b:LGi0/q0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi0/u0;->a:Ljava/lang/Object;

    iget p1, p0, LGi0/u0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi0/u0;->c:I

    sget-object p1, LGi0/q0;->n:LGi0/q0$a;

    iget-object p1, p0, LGi0/u0;->b:LGi0/q0;

    invoke-virtual {p1, p0}, LGi0/q0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
