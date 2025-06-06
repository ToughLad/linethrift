.class public final synthetic LCh/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/home/safetycheck/view/b;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/home/safetycheck/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCh/L;->a:Z

    iput-object p2, p0, LCh/L;->b:Lcom/linecorp/home/safetycheck/view/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, LCh/L;->a:Z

    iget-object p0, p0, LCh/L;->b:Lcom/linecorp/home/safetycheck/view/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b;->k:LCh/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCh/D;->e:Z

    iget-object p0, p0, LCh/D;->c:LCh/D$a;

    iget-object p1, p0, LCh/D$a;->a:Landroid/content/Context;

    iget-object p0, p0, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-static {p1, p0}, LFh/a;->f(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b;->f:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
