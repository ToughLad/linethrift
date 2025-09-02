.class public final LtY/a$b;
.super LVU/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LtY/a;


# direct methods
.method public constructor <init>(LtY/a;)V
    .locals 0

    iput-object p1, p0, LtY/a$b;->a:LtY/a;

    invoke-direct {p0}, LVU/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p4, p0, LtY/a$b;->a:LtY/a;

    iget-object p4, p4, LtY/a;->a:LUU/a;

    instance-of p4, p4, LUU/c;

    if-eqz p4, :cond_4

    iget-object p4, p0, LtY/a$b;->a:LtY/a;

    iget-object p4, p4, LtY/a;->a:LUU/a;

    check-cast p4, LUU/c;

    sget-object v0, Lsi1/b;->NOT_LOGGED_IN:Lsi1/b;

    iget v0, v0, Lsi1/b;->value:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LtY/a$b;->a:LtY/a;

    iget-object p0, p0, LtY/a;->f:LtY/b;

    iget-object p1, p0, LtY/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/d;

    sget-object p2, LtY/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LtY/b;->a:Landroid/content/res/Resources;

    const p2, 0x7f15188e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtY/b;->b:Lzi1/a;

    invoke-virtual {p0, p1}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LtY/b;->b()Lti1/g;

    move-result-object p0

    invoke-virtual {p0}, Lti1/g;->d()V

    return-void

    :cond_2
    invoke-virtual {p0}, LtY/b;->a()Lti1/c;

    move-result-object p0

    invoke-virtual {p0}, Lti1/c;->e()V

    return-void

    :cond_3
    iget-object p1, p4, LUU/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p4, LUU/c;->g:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LtY/a$b;->a:LtY/a;

    sget p1, LtY/a;->j:I

    invoke-virtual {p0, p1}, LtY/a;->g(I)V

    return-void

    :cond_4
    iget-object p1, p0, LtY/a$b;->a:LtY/a;

    iget-object p1, p1, LtY/a;->a:LUU/a;

    instance-of p1, p1, LUU/a$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, LtY/a$b;->a:LtY/a;

    iget-object p1, p1, LtY/a;->a:LUU/a;

    check-cast p1, LUU/a$a;

    iget-object p4, p1, LUU/a$a;->a:Ljava/lang/String;

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, LUU/a$a;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LtY/a$b;->a:LtY/a;

    sget p1, LtY/a;->j:I

    invoke-virtual {p0, p1}, LtY/a;->g(I)V

    :cond_5
    return-void
.end method

.method public final l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, LtY/a$b;->a:LtY/a;

    iget-object p2, p2, LtY/a;->a:LUU/a;

    instance-of p2, p2, LUU/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, LtY/a$b;->a:LtY/a;

    iget-object p2, p2, LtY/a;->a:LUU/a;

    check-cast p2, LUU/c;

    iget-object v0, p2, LUU/c;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p2, LUU/c;->g:Ljava/lang/String;

    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LtY/a;->a(I)I

    move-result p1

    iget-object p0, p0, LtY/a$b;->a:LtY/a;

    invoke-virtual {p0, p1}, LtY/a;->g(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LtY/a$b;->n(I)V

    return-void

    :cond_1
    iget-object p2, p0, LtY/a$b;->a:LtY/a;

    iget-object p2, p2, LtY/a;->a:LUU/a;

    instance-of p2, p2, LUU/a$a;

    if-eqz p2, :cond_3

    iget-object p2, p0, LtY/a$b;->a:LtY/a;

    iget-object p2, p2, LtY/a;->a:LUU/a;

    check-cast p2, LUU/a$a;

    iget-object v0, p2, LUU/a$a;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p2, LUU/a$a;->b:Ljava/lang/String;

    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LtY/a;->a(I)I

    move-result p1

    iget-object p0, p0, LtY/a$b;->a:LtY/a;

    invoke-virtual {p0, p1}, LtY/a;->g(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LtY/a$b;->n(I)V

    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 1

    sget-object v0, Lsi1/e;->Companion:Lsi1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsi1/e$a;->a(I)Lsi1/e;

    move-result-object p1

    sget-object v0, LtY/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LtY/a$b;->a:LtY/a;

    sget p1, LtY/a;->j:I

    invoke-virtual {p0, p1}, LtY/a;->g(I)V

    return-void
.end method
