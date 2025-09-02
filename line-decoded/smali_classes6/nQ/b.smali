.class public final LnQ/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.management.ManageSubscriptionAnalyticsLogger"
    f = "ManageSubscriptionAnalyticsLogger.kt"
    l = {
        0x22
    }
    m = "getCurrentSubscriptionStatus"
.end annotation


# instance fields
.field public a:LlQ/o$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LnQ/d;

.field public d:I


# direct methods
.method public constructor <init>(LnQ/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnQ/b;->c:LnQ/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnQ/b;->b:Ljava/lang/Object;

    iget p1, p0, LnQ/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnQ/b;->d:I

    iget-object p1, p0, LnQ/b;->c:LnQ/d;

    invoke-static {p1, p0}, LnQ/d;->a(LnQ/d;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
