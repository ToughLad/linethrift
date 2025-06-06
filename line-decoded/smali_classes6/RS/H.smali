.class public final LRS/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LRS/I;


# direct methods
.method public constructor <init>(LRS/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/H;->a:LRS/I;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRS/H;->a:LRS/I;

    iget-object p1, p0, LRS/I;->a:Landroid/app/Activity;

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    sget-object v0, LsF/a;->MEDIA_PICKER_EDIT_STICKER_TAB:LsF/a;

    iget-object v1, p0, LRS/I;->b:LYS/s;

    iget-object v1, v1, LYS/s;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRS/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LRS/k;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, LRS/k;->GALLERY_STICKER:LRS/k;

    invoke-virtual {v1}, LRS/k;->a()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    sget-object v0, LsF/a;->MEDIA_PICKER_EDIT_STICKER_GALLERY_STICKER_PACKAGE_INDEX:LsF/a;

    iget-object v1, p0, LRS/I;->c:LYS/c;

    iget-object v1, v1, LYS/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    sget-object v0, LsF/a;->MEDIA_PICKER_EDIT_STICKER_LINE_STICKER_PACKAGE_ID:LsF/a;

    iget-object v1, p0, LRS/I;->d:LYS/j;

    iget-object v1, v1, LYS/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    sget-object v0, LsF/a;->MEDIA_PICKER_EDIT_STICKER_LINE_STICON_PACKAGE_ID:LsF/a;

    iget-object p0, p0, LRS/I;->e:LYS/p;

    iget-object v1, p0, LYS/p;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    sget-object v0, LsF/a;->MEDIA_PICKER_EDIT_STICKER_LINE_STICON_PACKAGE_VERSION:LsF/a;

    iget-wide v1, p0, LYS/p;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    return-void
.end method
