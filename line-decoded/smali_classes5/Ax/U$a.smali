.class public final LAx/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAx/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LAx/W;


# direct methods
.method public constructor <init>(LAx/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/U$a;->a:LAx/W;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, LAx/W;->N0:[LLv0/h;

    iget-object p0, p0, LAx/U$a;->a:LAx/W;

    invoke-virtual {p0}, LAx/W;->m0()V

    iget-boolean p2, p0, LAx/W;->H0:Z

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, LAx/W;->w0:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_0
    iget-object p0, p0, LAx/W;->a:LYb1/b;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
