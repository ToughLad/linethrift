.class public final synthetic LZg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LZg0/c;


# direct methods
.method public synthetic constructor <init>(LZg0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg0/b;->a:LZg0/c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object p0, p0, LZg0/b;->a:LZg0/c;

    iget-object p1, p0, LZg0/c;->a:Lwh1/K;

    iget-object p1, p1, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    sget-object v0, LZg0/c;->g:[LEk1/m;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, LZg0/c;->d:LZg0/c$h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "property"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LZg0/c$h;->a:Ljava/lang/Object;

    check-cast v2, LZg0/c$c;

    instance-of v2, v2, LZg0/c$c$a;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, LZg0/c$c$c;->c:LZg0/c$c$c;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LZg0/c$c$b;->c:LZg0/c$c$b;

    goto :goto_0

    :cond_4
    sget-object p1, LZg0/c$c$d;->c:LZg0/c$c$d;

    :goto_0
    aget-object p2, v0, v1

    invoke-virtual {v3, p2, p0, p1}, LZg0/c$h;->a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
