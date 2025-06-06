.class public final LTb1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.VoIPProfileModuleImpl"
    f = "VoIPProfileModuleImpl.kt"
    l = {
        0x54,
        0x55
    }
    m = "hasSubProfile"
.end annotation


# instance fields
.field public a:LTb1/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTb1/b;

.field public d:I


# direct methods
.method public constructor <init>(LTb1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTb1/e;->c:LTb1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTb1/e;->b:Ljava/lang/Object;

    iget p1, p0, LTb1/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTb1/e;->d:I

    iget-object p1, p0, LTb1/e;->c:LTb1/b;

    invoke-virtual {p1, p0}, LTb1/b;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
