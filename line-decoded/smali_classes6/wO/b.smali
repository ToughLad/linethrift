.class public final LwO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;


# instance fields
.field public final synthetic a:LAL/v;

.field public final synthetic b:LwO/a;


# direct methods
.method public constructor <init>(LAL/v;LwO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO/b;->a:LAL/v;

    iput-object p2, p0, LwO/b;->b:LwO/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LwO/b;->a:LAL/v;

    invoke-virtual {v0}, LAL/v;->x()V

    iget-object p0, p0, LwO/b;->b:LwO/a;

    iget-object p0, p0, LwO/a;->C:LyO/x;

    sget-object v0, LuO/t;->LONG_CLICK:LuO/t;

    invoke-virtual {p0, v0}, LyO/x;->T(LuO/t;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LwO/b;->a:LAL/v;

    invoke-virtual {p0}, LAL/v;->w()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LwO/b;->a:LAL/v;

    invoke-virtual {v0}, LAL/v;->y()V

    iget-object p0, p0, LwO/b;->b:LwO/a;

    iget-object p0, p0, LwO/a;->C:LyO/x;

    sget-object v0, LuO/t;->LONG_CLICK:LuO/t;

    invoke-virtual {p0, v0}, LyO/x;->C(LuO/t;)Z

    return-void
.end method
