.class public final Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1$invokeSuspend$$inlined$doOnPreDrawOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LEu/a;


# direct methods
.method public constructor <init>(LEu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1$invokeSuspend$$inlined$doOnPreDrawOnce$1;->a:LEu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$doOnPreDrawOnceWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1$invokeSuspend$$inlined$doOnPreDrawOnce$1;->a:LEu/a;

    invoke-interface {p0}, LEu/a;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
