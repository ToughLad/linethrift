.class public final LBB0/N;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarPickerViewModel"
    f = "AiAvatarPickerViewModel.kt"
    l = {
        0xa3,
        0xa5
    }
    m = "getSelectedUriList"
.end annotation


# instance fields
.field public a:LBB0/L;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:LoB0/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBB0/L;

.field public g:I


# direct methods
.method public constructor <init>(LBB0/L;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBB0/N;->f:LBB0/L;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBB0/N;->e:Ljava/lang/Object;

    iget p1, p0, LBB0/N;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBB0/N;->g:I

    iget-object p1, p0, LBB0/N;->f:LBB0/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBB0/L;->G(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
