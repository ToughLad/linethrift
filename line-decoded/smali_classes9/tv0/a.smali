.class public final synthetic Ltv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Ltv0/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Ltv0/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/a;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Ltv0/a;->b:Ltv0/e;

    iput-object p3, p0, Ltv0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv0/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Ltv0/a;->b:Ltv0/e;

    iget-object v0, p1, Ltv0/e;->c:LFu0/c;

    iget-object p1, p1, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object p0, p0, Ltv0/a;->c:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, LFu0/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
