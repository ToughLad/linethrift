.class public final LPK0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.sticker.viewmodel.StickerViewModel"
    f = "StickerViewModel.kt"
    l = {
        0x35,
        0x3c,
        0x43
    }
    m = "shouldShowStickerIconNewMark"
.end annotation


# instance fields
.field public a:LPK0/b;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LPK0/b;

.field public h:I


# direct methods
.method public constructor <init>(LPK0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPK0/d;->g:LPK0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPK0/d;->f:Ljava/lang/Object;

    iget p1, p0, LPK0/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPK0/d;->h:I

    iget-object p1, p0, LPK0/d;->g:LPK0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LPK0/b;->E(Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
