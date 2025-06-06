.class public final LhX0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerGridItemClickHandler"
    f = "StickerGridItemClickHandler.kt"
    l = {
        0x6c,
        0x7f,
        0x80
    }
    m = "onItemLongClick"
.end annotation


# instance fields
.field public a:LhX0/x;

.field public b:Lln0/r;

.field public c:Landroid/widget/ImageView;

.field public d:LMY0/b;

.field public e:LgX0/d;

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LhX0/x;

.field public j:I


# direct methods
.method public constructor <init>(LhX0/x;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/v;->i:LhX0/x;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LhX0/v;->h:Ljava/lang/Object;

    iget p1, p0, LhX0/v;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/v;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LhX0/v;->i:LhX0/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LhX0/x;->c(ILln0/r;Landroid/widget/ImageView;LMY0/b;ZLandroid/content/Context;LgX0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
