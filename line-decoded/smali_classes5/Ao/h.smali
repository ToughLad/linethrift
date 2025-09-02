.class public final LAo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAo/h$a;
    }
.end annotation


# instance fields
.field public final a:LAo/d;

.field public final b:LE81/e;

.field public c:Z

.field public d:Z

.field public e:LEo/a;


# direct methods
.method public constructor <init>(LAo/d;LE81/e;)V
    .locals 1

    const-string v0, "recordActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo/h;->a:LAo/d;

    iput-object p2, p0, LAo/h;->b:LE81/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, LAo/h;->e:LEo/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LEo/a;->b()LE81/g;

    move-result-object p0

    sget-object v0, LE81/g;->READY:LE81/g;

    if-ne p0, v0, :cond_0

    const p0, 0x7f150136

    return p0

    :cond_0
    const p0, 0x7f150134

    return p0

    :cond_1
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LAo/h;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LAo/h;->d:Z

    invoke-virtual {p0}, LAo/h;->d()V

    return-void
.end method

.method public final c(LE81/c;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LAo/h;->e:LEo/a;

    const/4 v1, 0x0

    const-string v2, "lineCamera"

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LAo/h;->a:LAo/d;

    invoke-interface {v0}, LAo/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LAo/h;->e:LEo/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LEo/a;->b()LE81/g;

    move-result-object v3

    sget-object v4, LAo/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-interface {v0}, LAo/d;->c()V

    new-instance v3, LAo/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LAo/g;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LAo/h;->e:LEo/a;

    if-eqz v4, :cond_1

    iget-object v1, v4, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1, v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Y(Lv81/i;)V

    new-instance v1, Lzo/q$b;

    iget-boolean v2, p0, LAo/h;->c:Z

    iget-boolean p0, p0, LAo/h;->d:Z

    invoke-direct {v1, v2, p0}, Lzo/q$b;-><init>(ZZ)V

    invoke-interface {v0, v1}, LAo/d;->a(Lzo/q;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, LAo/h;->e:LEo/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LEo/a;->d()V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LAo/h;->c:Z

    iput-boolean v0, p0, LAo/h;->d:Z

    invoke-virtual {p0}, LAo/h;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LAo/h;->e:LEo/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    return-void

    :cond_0
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
