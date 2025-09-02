.class public final synthetic LOV/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LOV/u;


# direct methods
.method public synthetic constructor <init>(LOV/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/t;->a:LOV/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LOV/t;->a:LOV/u;

    new-instance p1, LkY/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LkY/q;-><init>(ZZ)V

    iget-object p0, p0, LOV/u;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
