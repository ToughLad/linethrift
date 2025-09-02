.class public final synthetic LbY/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LbY/D;

.field public final synthetic b:LbY/D$a;


# direct methods
.method public synthetic constructor <init>(LbY/D;LbY/D$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/A;->a:LbY/D;

    iput-object p2, p0, LbY/A;->b:LbY/D$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LbY/A;->a:LbY/D;

    iget-object p2, p1, LbY/D;->a:Lh/h;

    invoke-virtual {p1}, LbY/D;->c()LzV/r;

    move-result-object p1

    iget-object p0, p0, LbY/A;->b:LbY/D$a;

    iget-object p0, p0, LbY/D$a;->a:LjX/A;

    sget-object v0, LeY/b;->a:LeY/b;

    invoke-interface {p1, p0, v0}, LzV/r;->h(LjX/A;LeY/f;)LfY/e;

    move-result-object p0

    invoke-static {p2, p0}, LbY/D;->o(Landroid/content/Context;LfY/e;)V

    return-void
.end method
