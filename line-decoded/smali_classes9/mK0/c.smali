.class public final LmK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LmK0/d;


# direct methods
.method public constructor <init>(LmK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmK0/c;->a:LmK0/d;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmK0/c;->a:LmK0/d;

    iget-object p1, p0, LmK0/d;->a:Lh/h;

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    sget-object v0, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_TAB:LnJ0/a;

    iget-object v1, p0, LmK0/d;->b:LgL0/o;

    iget-object v1, v1, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDM0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, LDM0/b;->VOOM_CAMERA_STICKER:LDM0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    sget-object v0, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_GALLERY_STICKER_PACKAGE_INDEX:LnJ0/a;

    iget-object v1, p0, LmK0/d;->c:LgL0/r;

    iget-object v1, v1, LgL0/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    sget-object v0, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICKER_PACKAGE_ID:LnJ0/a;

    iget-object v1, p0, LmK0/d;->d:LgL0/e;

    iget-object v1, v1, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    sget-object v0, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_ID:LnJ0/a;

    iget-object p0, p0, LmK0/d;->e:LgL0/l;

    iget-object v1, p0, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    sget-object v0, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_VERSION:LnJ0/a;

    iget-wide v1, p0, LgL0/l;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    return-void
.end method
