.class public final synthetic LGj1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/b$h;
.implements LB3/p$a;
.implements Lio/sentry/c1$a;
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LGj1/E;->a:Ljava/lang/Object;

    iput-object p2, p0, LGj1/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/X0;)V
    .locals 1

    iget-object v0, p0, LGj1/E;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/O;

    iget-object p0, p0, LGj1/E;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-static {v0, p0, p1}, Lio/sentry/util/m;->b(Lio/sentry/O;Lio/sentry/Z1;Lio/sentry/X0;)V

    return-void
.end method

.method public c(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 1

    iget-object v0, p0, LGj1/E;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LGj1/E;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, LGj1/F;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    iget-object v0, p0, LGj1/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LuE0/b;

    invoke-interface {p2}, LuE0/b;->getTitleResId()I

    move-result p2

    iget-object p0, p0, LGj1/E;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LGj1/E;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LGj1/E;->b:Ljava/lang/Object;

    check-cast p0, Ly3/w;

    invoke-static {v0, p0, p1}, LJ3/e0;->j1(LJ3/b$a;Ly3/w;LJ3/b;)V

    return-void
.end method
