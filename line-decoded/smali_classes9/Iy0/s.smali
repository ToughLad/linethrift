.class public final synthetic LIy0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LIy0/u;


# direct methods
.method public synthetic constructor <init>(LIy0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/s;->a:LIy0/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LIy0/s;->a:LIy0/u;

    new-instance p1, LJz0/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LJz0/m;-><init>(ZZ)V

    iget-object p0, p0, LIy0/u;->e:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
