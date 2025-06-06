.class public final LqO0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqO0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqO0/f$a;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LqO0/f$a;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;

    sget-object p2, LjM0/f;->TEMPLATE_USE:LjM0/f;

    new-instance v0, LqO0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LqO0/c;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;->u3(LjM0/f;Lxk1/l;)V

    new-instance p2, LsO0/a$c;

    invoke-direct {p2, p1}, LsO0/a$c;-><init>(I)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "result_key_template_favorite_result"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
