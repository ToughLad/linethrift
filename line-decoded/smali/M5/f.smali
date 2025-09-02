.class public final synthetic LM5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/f;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, LM5/f;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/Configuration;

    const-string p1, "this$0"

    iget-object v0, p0, LM5/f;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$activity"

    iget-object p0, p0, LM5/f;->b:Landroid/app/Activity;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroid/app/Activity;)LJ5/m;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;LJ5/m;)V

    :cond_0
    return-void
.end method
