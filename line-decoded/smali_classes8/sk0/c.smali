.class public final Lsk0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.view.ShareDialogController"
    f = "ShareDialogController.kt"
    l = {
        0x121,
        0x122
    }
    m = "createShareOperationData"
.end annotation


# instance fields
.field public a:Lsk0/b;

.field public b:LYb1/b;

.field public c:Lqk0/i;

.field public d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

.field public e:Lpe1/b$y0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsk0/b;

.field public h:I


# direct methods
.method public constructor <init>(Lsk0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsk0/c;->g:Lsk0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk0/c;->f:Ljava/lang/Object;

    iget p1, p0, Lsk0/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk0/c;->h:I

    iget-object p1, p0, Lsk0/c;->g:Lsk0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsk0/b;->b(LYb1/b;Lqk0/i;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
