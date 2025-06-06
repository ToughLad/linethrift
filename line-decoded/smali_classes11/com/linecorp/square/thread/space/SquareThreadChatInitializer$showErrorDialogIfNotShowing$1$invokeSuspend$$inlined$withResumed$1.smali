.class public final Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DialogFragment;

.field public final synthetic b:Landroidx/fragment/app/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1$invokeSuspend$$inlined$withResumed$1;->a:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1$invokeSuspend$$inlined$withResumed$1;->b:Landroidx/fragment/app/z;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1$invokeSuspend$$inlined$withResumed$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1$invokeSuspend$$inlined$withResumed$1;->b:Landroidx/fragment/app/z;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1$invokeSuspend$$inlined$withResumed$1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$showErrorDialogIfNotShowing$1$invokeSuspend$$inlined$withResumed$1;->a:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
