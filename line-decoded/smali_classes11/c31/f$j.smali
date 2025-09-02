.class public final Lc31/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc31/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLL/y;

.field public final c:LLL/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLL/y;LLL/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/f$j;->a:Landroid/content/Context;

    iput-object p2, p0, Lc31/f$j;->b:LLL/y;

    iput-object p3, p0, Lc31/f$j;->c:LLL/z;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 8

    new-instance v0, Lc31/q;

    iget-object v1, p0, Lc31/f$j;->a:Landroid/content/Context;

    const v2, 0x7f150878

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt21/a;->a:LZP/a;

    invoke-interface {v3}, LZP/a;->i()LsQ/i;

    move-result-object v3

    sget-object v4, Lm21/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, "getString(...)"

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const v3, 0x7f15085e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v3, 0x7f15085d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const v4, 0x7f081680

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f150822

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f150816

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lc31/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lc31/f$b;->a(Lc31/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc31/f$j;->b:LLL/y;

    iget-object v4, p0, Lc31/f$j;->c:LLL/z;

    const-string v1, "id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc31/q$b;

    invoke-direct {v1, v0}, Lc31/q$b;-><init>(Lc31/q;)V

    const/16 v6, 0x10

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX11/o;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-static {p0}, Lc31/f$b;->a(Lc31/f;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc31/f$j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc31/f$j;

    iget-object v0, p1, Lc31/f$j;->a:Landroid/content/Context;

    iget-object v1, p0, Lc31/f$j;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc31/f$j;->b:LLL/y;

    iget-object v1, p1, Lc31/f$j;->b:LLL/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lc31/f$j;->c:LLL/z;

    iget-object p1, p1, Lc31/f$j;->c:LLL/z;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc31/f$j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc31/f$j;->b:LLL/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lc31/f$j;->c:LLL/z;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriberRestart(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc31/f$j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc31/f$j;->b:LLL/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc31/f$j;->c:LLL/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
