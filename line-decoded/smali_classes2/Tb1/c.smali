.class public final LTb1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.VoIPProfileModuleImpl"
    f = "VoIPProfileModuleImpl.kt"
    l = {
        0x47,
        0x48
    }
    m = "getMultiProfile"
.end annotation


# instance fields
.field public a:LTb1/b;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LTb1/b;

.field public e:I


# direct methods
.method public constructor <init>(LTb1/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTb1/c;->d:LTb1/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTb1/c;->c:Ljava/lang/Object;

    iget p1, p0, LTb1/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTb1/c;->e:I

    iget-object p1, p0, LTb1/c;->d:LTb1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTb1/b;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
