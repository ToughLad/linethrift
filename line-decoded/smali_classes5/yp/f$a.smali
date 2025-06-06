.class public final Lyp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/f$a;->a:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    sget p2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    iget-object p0, p0, Lyp/f$a;->a:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camerascanner/main/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/linecorp/line/camerascanner/main/i;-><init>(Lcom/linecorp/line/camerascanner/main/h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->M5()LDp/d;

    move-result-object p0

    iget-object p0, p0, LDp/d;->e:LVl1/T0;

    invoke-virtual {p0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
