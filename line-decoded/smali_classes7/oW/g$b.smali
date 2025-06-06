.class public final LoW/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoW/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoW/g$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LoW/g;


# direct methods
.method public constructor <init>(LoW/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/g$b;->a:LoW/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoW/g$b;->a:LoW/g;

    iget-object v0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-static {v0}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LjX/A;

    iget-object v1, p0, LoW/g;->o:LnW/f;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LnW/f;->f:Z

    invoke-static {p2, v1}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    instance-of v0, p2, LrW/c;

    if-eqz v0, :cond_5

    check-cast p2, LrW/c;

    iget p2, p2, LrW/c;->a:I

    invoke-static {p2}, LlX/a;->a(I)LlX/a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, LoW/g$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    invoke-virtual {p1}, LzY/e;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_3
    check-cast p1, LjX/A;

    iget-object p1, p1, LjX/A;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, LoW/g;->s(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LfX/n;

    iget-object p1, v1, LnW/f;->a:Landroidx/fragment/app/n;

    const-string v0, "errorToast"

    iget-object v1, v1, LnW/f;->e:LNW/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LCX/i;-><init>(Landroid/app/Activity;LNW/a;)V

    invoke-static {p2, p0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoW/g$b;->a:LoW/g;

    iget-object p1, p0, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-static {p1}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
