.class public final LhX0/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.panel.viewcontroller.StickerGridViewController"
    f = "StickerGridViewController.kt"
    l = {
        0x1f5,
        0x1fd,
        0x219
    }
    m = "updateStickerGrid"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:LQk0/e$n;

.field public g:LQk0/e$o;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LhX0/z;

.field public j:I


# direct methods
.method public constructor <init>(LhX0/z;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LhX0/I;->i:LhX0/z;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhX0/I;->h:Ljava/lang/Object;

    iget p1, p0, LhX0/I;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhX0/I;->j:I

    iget-object p1, p0, LhX0/I;->i:LhX0/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LhX0/z;->f(LMY0/b;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
