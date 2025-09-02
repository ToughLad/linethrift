.class public final Lcom/linecorp/line/timeline/write/attachment/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/b$c;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b$c;->a:Lcom/linecorp/line/timeline/write/attachment/b;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->q:LUv0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LUv0/b;->g()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/b;->q:LUv0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LUv0/b;->y()V

    :cond_1
    return-void
.end method
