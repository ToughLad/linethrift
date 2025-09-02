.class public final LFP/S;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.LuckyDrawManager"
    f = "LuckyDrawManager.kt"
    l = {
        0xba
    }
    m = "getLuckyDrawPolicy"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFP/Q;

.field public c:I


# direct methods
.method public constructor <init>(LFP/Q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFP/S;->b:LFP/Q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFP/S;->a:Ljava/lang/Object;

    iget p1, p0, LFP/S;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFP/S;->c:I

    iget-object p1, p0, LFP/S;->b:LFP/Q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LFP/Q;->a(LFP/Q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
