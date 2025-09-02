.class public final synthetic LCk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk0/h;->a:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    sget-object p1, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    if-eqz p2, :cond_0

    iget-object p0, p0, LCk0/h;->a:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    iget-object p0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk0/d;

    invoke-interface {p0}, LEk0/d;->f6()V

    :cond_0
    return-void
.end method
