.class public final Lsk0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.view.ShareDialogController"
    f = "ShareDialogController.kt"
    l = {
        0x13c,
        0x13e,
        0x14f
    }
    m = "createShareRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LYb1/b;

.field public c:Lqk0/i;

.field public d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsk0/b;

.field public g:I


# direct methods
.method public constructor <init>(Lsk0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsk0/d;->f:Lsk0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsk0/d;->e:Ljava/lang/Object;

    iget p1, p0, Lsk0/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk0/d;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lsk0/d;->f:Lsk0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsk0/b;->c(LYb1/b;LTj0/f$d;Lqk0/i;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
