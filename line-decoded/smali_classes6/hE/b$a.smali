.class public final LhE/b$a;
.super LhE/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LhE/b$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhE/b$a;

    invoke-direct {v0}, LhE/b;-><init>()V

    sput-object v0, LhE/b$a;->a:LhE/b$a;

    sget-object v0, Lxj1/n;->a:Ljava/util/Set;

    sget-object v0, Lxj1/n;->e0:Ljava/util/Set;

    sput-object v0, LhE/b$a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Z)V
    .locals 1

    const-string p0, "checkableView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    if-eqz p2, :cond_0

    const p0, 0x7f080740

    goto :goto_0

    :cond_0
    const p0, 0x7f081dcf

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    const p0, 0x7f080741

    goto :goto_1

    :cond_1
    const p0, 0x7f080743

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LhE/b$a;->a:LhE/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    sget-object p2, Lxj1/n;->c0:Ljava/util/Set;

    invoke-interface {p0, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    goto :goto_2

    :cond_2
    sget-object p2, Lxj1/n;->d0:Ljava/util/Set;

    invoke-interface {p0, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->e:LLv0/d;

    :goto_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p2, LhE/b$a;->b:Ljava/util/Set;

    invoke-interface {p0, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_4

    iget-object v0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
