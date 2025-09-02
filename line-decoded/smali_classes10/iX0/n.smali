.class public final synthetic LiX0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LqW0/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LQk0/e$k;

.field public final synthetic d:LiX0/o;


# direct methods
.method public synthetic constructor <init>(LqW0/g;Landroid/content/Context;LQk0/e$k;LiX0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX0/n;->a:LqW0/g;

    iput-object p2, p0, LiX0/n;->b:Landroid/content/Context;

    iput-object p3, p0, LiX0/n;->c:LQk0/e$k;

    iput-object p4, p0, LiX0/n;->d:LiX0/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LiX0/n;->b:Landroid/content/Context;

    iget-object v0, p0, LiX0/n;->c:LQk0/e$k;

    iget-object v1, v0, LQk0/e$k;->b:LMY0/a;

    sget-object v2, LmW0/e;->OFFICIAL_ACCOUNT_BANNER:LmW0/e;

    iget-object v3, p0, LiX0/n;->a:LqW0/g;

    iget-object v1, v1, LMY0/a;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v1, v2}, LqW0/g;->m(Landroid/content/Context;Ljava/lang/String;LmW0/e;)V

    iget-object p0, p0, LiX0/n;->d:LiX0/o;

    iget-object p0, p0, LiX0/o;->x:LRk0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LQk0/e$k;->c:LQk0/e$k$a;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRk0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, LRk0/a;->a:LmC/f;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_2

    new-instance p1, LmC/z$i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LmC/z$i;-><init>(Z)V

    invoke-virtual {p0, p1}, LmC/f;->e(LmC/g;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance p1, LmC/z$i;

    invoke-direct {p1, v0}, LmC/z$i;-><init>(Z)V

    invoke-virtual {p0, p1}, LmC/f;->e(LmC/g;)V

    :cond_2
    return-void
.end method
