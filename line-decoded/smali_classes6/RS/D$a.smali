.class public final LRS/D$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRS/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.sticker.LineSticonResourceRenderer$Companion$renderLineSticon$1$1"
    f = "LineSticonResourceRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

.field public final synthetic c:LRS/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/B;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LRS/D$a;->a:Landroid/content/Context;

    iput-object p2, p0, LRS/D$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    iput-object p3, p0, LRS/D$a;->c:LRS/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LRS/D$a;

    iget-object v0, p0, LRS/D$a;->c:LRS/B;

    iget-object v1, p0, LRS/D$a;->a:Landroid/content/Context;

    iget-object p0, p0, LRS/D$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    invoke-direct {p1, v1, p0, v0, p2}, LRS/D$a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/D$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/D$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRS/D$a;->b:Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;->getPackageVersion()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object p1, LY80/k;->M3:LY80/k$a;

    iget-object v3, p0, LRS/D$a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/k;

    invoke-interface/range {v0 .. v5}, LY80/k;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb90/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/k;

    invoke-interface {p1, v3, v0}, LY80/k;->i(Landroid/content/Context;Lb90/b;)LU91/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, LQ5/b;

    iget-object p0, p0, LRS/D$a;->c:LRS/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LRS/C;->a:LRS/C;

    invoke-virtual {p1, v0, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
