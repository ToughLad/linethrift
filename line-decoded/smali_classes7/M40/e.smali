.class public final synthetic LM40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/signup/ui/a;

.field public final synthetic b:LAm/e;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/signup/ui/a;LAm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM40/e;->a:Lcom/linecorp/line/pay/signup/ui/a;

    iput-object p2, p0, LM40/e;->b:LAm/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LM40/e;->a:Lcom/linecorp/line/pay/signup/ui/a;

    iget-object v0, p1, Lcom/linecorp/line/pay/signup/ui/a;->e:Landroidx/lifecycle/T;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/signup/ui/a;->h7(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LM40/e;->b:LAm/e;

    invoke-virtual {p0, p1}, LAm/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
