.class public final synthetic LrV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/f;->a:Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object p0, p0, LrV0/f;->a:Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/d;

    iget-object p0, p0, LyV0/d;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LyV0/d$a;

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const-wide/16 v1, 0x0

    move v5, p2

    invoke-static/range {v0 .. v6}, LyV0/d$a;->a(LyV0/d$a;JJZI)LyV0/d$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
