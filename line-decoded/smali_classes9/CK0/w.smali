.class public final synthetic LCK0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LCK0/x;


# direct methods
.method public synthetic constructor <init>(LCK0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCK0/w;->a:LCK0/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LCK0/w;->a:LCK0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewHostFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LCK0/x;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgH0/a;

    sget-object v0, LkM0/b;->PREVIEW:LkM0/b;

    invoke-virtual {p2, v0}, LgH0/a;->i7(LkM0/b;)V

    iget-object p2, p0, LCK0/x;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "PreviewHostFragmentNavigator_back_stack_name"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "result_key_preview_host_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LDK0/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LqJ0/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, LqJ0/f$b;

    if-eqz v0, :cond_2

    new-instance v0, LNJ0/b$h;

    check-cast p1, LqJ0/f$b;

    iget-object p1, p1, LqJ0/f$b;->a:LCM0/a;

    invoke-direct {v0, p1}, LNJ0/b$h;-><init>(LCM0/a;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LNJ0/b$c;->a:LNJ0/b$c;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LNJ0/b$f;->a:LNJ0/b$f;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LNJ0/b$d;->a:LNJ0/b$d;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, LqJ0/f$a;

    if-eqz v0, :cond_3

    check-cast p1, LqJ0/f$a;

    iget-object p1, p1, LqJ0/f$a;->a:LqJ0/d;

    if-eqz p1, :cond_3

    new-instance v0, LNJ0/b$a;

    iget-object p1, p1, LqJ0/d;->a:LvM0/a;

    invoke-direct {v0, p1}, LNJ0/b$a;-><init>(LvM0/a;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, LNJ0/b$i;->a:LNJ0/b$i;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LNJ0/b$g;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LNJ0/b$g;-><init>(J)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LCK0/x;->d:LVl1/J0;

    invoke-virtual {p0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
