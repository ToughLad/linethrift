.class public final synthetic LZf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lcom/linecorp/dark/theme/a$b;->Companion:Lcom/linecorp/dark/theme/a$b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/dark/theme/a$b;->a()Lxk1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/linecorp/dark/theme/a$a;->CANCEL:Lcom/linecorp/dark/theme/a$a;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
