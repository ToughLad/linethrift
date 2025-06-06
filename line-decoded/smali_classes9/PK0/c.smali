.class public final LPK0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.sticker.viewmodel.StickerViewModel"
    f = "StickerViewModel.kt"
    l = {
        0x49,
        0x4e
    }
    m = "shouldShowCategoryNewMark"
.end annotation


# instance fields
.field public a:LPK0/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPK0/b;

.field public e:I


# direct methods
.method public constructor <init>(LPK0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPK0/c;->d:LPK0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPK0/c;->c:Ljava/lang/Object;

    iget p1, p0, LPK0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPK0/c;->e:I

    iget-object p1, p0, LPK0/c;->d:LPK0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LPK0/b;->D(IILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
