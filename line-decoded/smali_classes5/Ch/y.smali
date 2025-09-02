.class public final synthetic LCh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1/c$c;


# instance fields
.field public final synthetic a:LCh/D;


# direct methods
.method public synthetic constructor <init>(LCh/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/y;->a:LCh/D;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p0, p0, LCh/y;->a:LCh/D;

    iget-object p1, p0, LCh/D;->c:LCh/D$a;

    iget-object v0, p1, LCh/D$a;->a:Landroid/content/Context;

    iget-object p1, p1, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-static {v0, p1}, LFh/a;->f(Landroid/content/Context;Landroid/view/View;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LCh/D;->a:Lcom/linecorp/home/safetycheck/view/b$d;

    invoke-virtual {v0, p1}, Lcom/linecorp/home/safetycheck/view/b$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, LCh/D;->e:Z

    iget-object v0, p0, LCh/D;->b:LCh/D$a;

    if-nez p1, :cond_0

    iget-object p1, v0, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    iget-object v1, p0, LCh/D;->c:LCh/D$a;

    iget-object v1, v1, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LCh/D;->e:Z

    iget-object p1, v0, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    new-instance v0, LCh/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LCh/A;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/text/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method
