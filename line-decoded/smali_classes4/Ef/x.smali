.class public final synthetic LEf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LAL/t;


# direct methods
.method public synthetic constructor <init>(LAL/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/x;->a:LAL/t;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget-object p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object p0, p0, LEf/x;->a:LAL/t;

    invoke-virtual {p0}, LAL/t;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
