.class public final Lsk0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.view.ShareDialogController"
    f = "ShareDialogController.kt"
    l = {
        0x10b,
        0x10e,
        0x116
    }
    m = "shareToServiceInternal"
.end annotation


# instance fields
.field public a:Lsk0/b;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

.field public e:Lqk0/i;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsk0/b;

.field public h:I


# direct methods
.method public constructor <init>(Lsk0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsk0/i;->g:Lsk0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk0/i;->f:Ljava/lang/Object;

    iget p1, p0, Lsk0/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk0/i;->h:I

    iget-object p1, p0, Lsk0/i;->g:Lsk0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsk0/b;->a(Lsk0/b;LYb1/b;Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
