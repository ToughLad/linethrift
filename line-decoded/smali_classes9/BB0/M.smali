.class public final LBB0/M;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPickerViewModel"
    f = "AiAvatarPickerViewModel.kt"
    l = {
        0x89
    }
    m = "getDetectObjectResult"
.end annotation


# instance fields
.field public a:LBB0/L;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBB0/L;

.field public d:I


# direct methods
.method public constructor <init>(LBB0/L;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBB0/M;->c:LBB0/L;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBB0/M;->b:Ljava/lang/Object;

    iget p1, p0, LBB0/M;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBB0/M;->d:I

    iget-object p1, p0, LBB0/M;->c:LBB0/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBB0/L;->F(LOD/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
