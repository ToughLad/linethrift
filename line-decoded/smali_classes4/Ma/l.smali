.class public final synthetic LMa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LMa/n;


# direct methods
.method public synthetic constructor <init>(LMa/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/l;->a:LMa/n;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, LMa/l;->a:LMa/n;

    iput-boolean p2, p0, LMa/n;->l:Z

    invoke-virtual {p0}, LMa/o;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LMa/n;->t(Z)V

    iput-boolean p1, p0, LMa/n;->m:Z

    :cond_0
    return-void
.end method
