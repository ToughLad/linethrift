.class public final LwO0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwO0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO0/e$a;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    check-cast p1, LyO0/b;

    iget-object p0, p0, LwO0/e$a;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    sget-object p2, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const p1, 0x7f151a2c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f151a35

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f151a34

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, LjI0/t;->a(Landroidx/fragment/app/n;Ljava/lang/String;)LVf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->g:LVf/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVf/b;->c()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
