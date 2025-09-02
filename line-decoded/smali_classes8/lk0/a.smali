.class public final synthetic Llk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0/a;->a:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    sget-object p1, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object p0, p0, Llk0/a;->a:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->u3()Lek0/r;

    move-result-object p0

    iget-object p1, p0, Lek0/r;->c:Ljava/lang/String;

    iget-object p0, p0, Lek0/r;->b:Lbk0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lbk0/e;->TAB:Lbk0/e;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/g;->ENTER_MESSAGE:Lbk0/g;

    invoke-virtual {p0, p1, p2}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
