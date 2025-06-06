.class public final LBF0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.effect.preselect.FaceStickerPreselectionHandler"
    f = "FaceStickerPreselectionHandler.kt"
    l = {
        0x41
    }
    m = "applyCameraSettingFromPreselection"
.end annotation


# instance fields
.field public a:LBF0/a;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LBF0/a;

.field public h:I


# direct methods
.method public constructor <init>(LBF0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBF0/b;->g:LBF0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBF0/b;->f:Ljava/lang/Object;

    iget p1, p0, LBF0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBF0/b;->h:I

    iget-object p1, p0, LBF0/b;->g:LBF0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBF0/a;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
