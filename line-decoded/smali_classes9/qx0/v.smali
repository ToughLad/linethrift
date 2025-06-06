.class public final synthetic Lqx0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lqx0/w;


# direct methods
.method public synthetic constructor <init>(Lqx0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/v;->a:Lqx0/w;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lqx0/v;->a:Lqx0/w;

    iget-object p0, p0, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LaP/d;->l()V

    return-void

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
