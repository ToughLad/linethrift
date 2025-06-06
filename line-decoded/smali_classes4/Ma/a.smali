.class public final synthetic LMa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LMa/f;


# direct methods
.method public synthetic constructor <init>(LMa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/a;->a:LMa/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, LMa/a;->a:LMa/f;

    invoke-virtual {p0}, LMa/f;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, LMa/f;->t(Z)V

    return-void
.end method
