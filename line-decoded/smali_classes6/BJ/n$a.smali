.class public final LBJ/n$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBJ/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.picker.KeepMemoMediaPickerFragment$observeTopBarDeselectButtonEvent$1$1"
    f = "KeepMemoMediaPickerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBJ/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBJ/n$a;->a:Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LBJ/n$a;

    iget-object p0, p0, LBJ/n$a;->a:Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    invoke-direct {p1, p0, p2}, LBJ/n$a;-><init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBJ/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBJ/n$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBJ/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LBJ/n$a;->a:Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->c:LBJ/t;

    if-eqz p0, :cond_1

    iget-object p1, p0, LBJ/t;->i:Ltb1/y;

    iget-object v0, p1, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v0}, Lwb1/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LBJ/t;->c:Lzb1/h;

    invoke-virtual {v0}, Lzb1/h;->a()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v0}, Lzb1/h;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LBJ/t;->e:LAG0/i;

    invoke-virtual {p0, p1}, LAG0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "keepMemoMediaPickerGridViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
