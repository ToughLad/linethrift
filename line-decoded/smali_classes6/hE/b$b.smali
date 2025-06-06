.class public final LhE/b$b;
.super LhE/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhE/b$b$a;
    }
.end annotation


# instance fields
.field public final a:LRC/c;


# direct methods
.method public constructor <init>(LRC/c;)V
    .locals 1

    const-string v0, "applyThemeApplyBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LhE/b;-><init>()V

    iput-object p1, p0, LhE/b$b;->a:LRC/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Z)V
    .locals 3

    const-string v0, "checkableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhE/b$b$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LhE/b$b;->a:LRC/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    if-eqz p2, :cond_2

    sget-object v0, Lxj1/n;->L:[LLv0/g;

    goto :goto_0

    :cond_2
    sget-object v0, Lxj1/n;->K:[LLv0/g;

    :goto_0
    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_3

    new-instance p2, LLv0/e;

    sget-object v1, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    const v2, 0x7f081979

    invoke-direct {p2, v1, v2}, LLv0/e;-><init>(LLv0/e$a;I)V

    goto :goto_1

    :cond_3
    new-instance p2, LLv0/e;

    sget-object v1, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    const v2, 0x7f081978

    invoke-direct {p2, v1, v2}, LLv0/e;-><init>(LLv0/e$a;I)V

    :goto_1
    invoke-interface {p0, p1, v0, p2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method
