.class public final synthetic Lhw0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/timeline/comment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhw0/A;->a:Z

    iput-object p2, p0, Lhw0/A;->b:Lcom/linecorp/line/timeline/comment/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lhw0/A;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhw0/A;->b:Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
