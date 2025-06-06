.class public final synthetic LSw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LSw/i;

.field public final synthetic b:Lct/b;


# direct methods
.method public synthetic constructor <init>(LSw/i;Lct/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw/h;->a:LSw/i;

    iput-object p2, p0, LSw/h;->b:Lct/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LSw/h;->a:LSw/i;

    const/4 v0, 0x0

    iput-object v0, p1, LSw/i;->b:LSw/i$a;

    iget-object p1, p1, LSw/i;->c:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LSw/h;->b:Lct/b;

    invoke-interface {p0}, Lct/b;->clear()V

    return-void
.end method
