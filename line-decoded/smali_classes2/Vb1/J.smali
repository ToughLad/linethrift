.class public final LVb1/J;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.service.VoIPSquareLiveTalkModuleImpl"
    f = "VoIPSquareLiveTalkModuleImpl.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "syncMembers"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVb1/G;

.field public c:I


# direct methods
.method public constructor <init>(LVb1/G;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVb1/J;->b:LVb1/G;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVb1/J;->a:Ljava/lang/Object;

    iget p1, p0, LVb1/J;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVb1/J;->c:I

    iget-object p1, p0, LVb1/J;->b:LVb1/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LVb1/G;->i(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
