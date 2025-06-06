.class public abstract Lj21/b;
.super La5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj21/b$a;,
        Lj21/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln11/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La5/d;-><init>()V

    iput-object p1, p0, Lj21/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj21/b;->b:Ln11/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj21/b;->p()Lj21/b$a;

    move-result-object p0

    sget-object v0, Lj21/b$a;->INCOMING:Lj21/b$a;

    if-ne p0, v0, :cond_0

    const-string p0, "call"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lj21/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lj21/b;->p()Lj21/b$a;

    move-result-object v1

    sget-object v2, Lj21/b$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    const p0, 0x7f153c8c

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lj21/b;->n()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p0

    sget-object v1, Lj21/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    const p0, 0x7f153c90

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p0, 0x7f153c8e

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lj21/b;->n()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p0

    sget-object v1, Lj21/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    const p0, 0x7f153c82

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p0, 0x7f153c7e

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 3

    sget-object v0, Lh21/c;->a:Lh21/c;

    invoke-virtual {p0}, Lj21/b;->o()Lk51/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj21/b;->b:Ln11/b;

    const/4 v2, 0x0

    iget-object p0, p0, Lj21/b;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Lh21/c;->c(Landroid/content/Context;Ln11/b;Lk51/a;Lxk1/l;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroidx/core/app/p;
    .locals 10

    invoke-virtual {p0}, Lj21/b;->p()Lj21/b$a;

    move-result-object v0

    sget-object v1, Lj21/b$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lj21/b;->b:Ln11/b;

    iget-object v3, p0, Lj21/b;->a:Landroid/content/Context;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lh21/c;->a:Lh21/c;

    invoke-virtual {p0}, Lj21/b;->m()Landroidx/core/app/v;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lh21/c;->d(Landroid/content/Context;Ln11/b;)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v4, Landroidx/core/app/n;

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/core/app/n;-><init>(ILandroidx/core/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lh21/c;->a(Landroidx/core/app/n;Landroid/content/Context;)V

    return-object v4

    :cond_2
    sget-object v0, Lh21/c;->a:Lh21/c;

    invoke-virtual {p0}, Lj21/b;->m()Landroidx/core/app/v;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lh21/c;->d(Landroid/content/Context;Ln11/b;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {p0}, Lj21/b;->o()Lk51/a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    invoke-static {v3, p0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v2, p0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    sget-object v0, Lc21/a;->NOTIFICATION:Lc21/a;

    invoke-virtual {v0}, Lc21/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Li21/b;

    invoke-direct {v0, v2}, Li21/b;-><init>(Ln11/b;)V

    const-string v1, "key_notification_action"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0xc000000

    invoke-static {v3, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string p0, "let(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/core/app/n;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/core/app/n;-><init>(ILandroidx/core/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-static {v4, v3}, Lh21/c;->a(Landroidx/core/app/n;Landroid/content/Context;)V

    return-object v4
.end method

.method public final g()LX01/a$a;
    .locals 1

    invoke-virtual {p0}, Lj21/b;->p()Lj21/b$a;

    move-result-object p0

    sget-object v0, Lj21/b$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LX01/a$a;->INCOMING:LX01/a$a;

    return-object p0

    :cond_0
    sget-object p0, LX01/a$a;->ONGOING:LX01/a$a;

    return-object p0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0}, Lj21/b;->p()Lj21/b$a;

    move-result-object v0

    sget-object v1, Lj21/b$a;->INCOMING:Lj21/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lh21/c;->a:Lh21/c;

    invoke-virtual {p0}, Lj21/b;->o()Lk51/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj21/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lj21/b;->b:Ln11/b;

    invoke-static {v0, p0, v1, v2}, Lh21/c;->c(Landroid/content/Context;Ln11/b;Lk51/a;Lxk1/l;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lj21/b;->p()Lj21/b$a;

    move-result-object p0

    sget-object v0, Lj21/b$a;->INCOMING:Lj21/b$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lj21/b;->n()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p0

    sget-object v0, Lj21/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f080d96

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f080d93

    return p0
.end method

.method public final m()Landroidx/core/app/v;
    .locals 3

    invoke-interface {p0}, LX01/a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj21/b;->a:Landroid/content/Context;

    const v1, 0x7f153be8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La5/d;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    new-instance v2, Landroidx/core/app/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Landroidx/core/app/v;->c:Ljava/lang/String;

    iput-object v1, v2, Landroidx/core/app/v;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Landroidx/core/app/v;->e:Z

    iput-boolean p0, v2, Landroidx/core/app/v;->f:Z

    return-object v2
.end method

.method public abstract n()Lcom/linecorp/andromeda/core/session/constant/MediaType;
.end method

.method public abstract o()Lk51/a;
.end method

.method public abstract p()Lj21/b$a;
.end method
