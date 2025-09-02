.class public final Lcom/linecorp/voip2/common/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX11/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/dialog/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/DialogFragment;

.field public final b:LX11/k;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX11/k;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/common/dialog/i;->a:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lcom/linecorp/voip2/common/dialog/i;->b:LX11/k;

    new-instance p1, LAt0/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LAt0/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/common/dialog/i;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/common/dialog/b;)Z
    .locals 3

    sget-object v0, Lcom/linecorp/voip2/common/dialog/i$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/i;->b:LX11/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/linecorp/voip2/common/dialog/h$e;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    :goto_0
    new-instance v1, Lcom/linecorp/voip2/common/dialog/c$d;

    iget-object v2, p0, Lcom/linecorp/voip2/common/dialog/i;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/i;->a:Landroidx/fragment/app/DialogFragment;

    invoke-direct {v1, v2, v0, p0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/voip2/common/dialog/b;->b(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/i;->a:Landroidx/fragment/app/DialogFragment;

    invoke-static {p0}, Lcom/linecorp/voip2/common/dialog/b$a;->b(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
