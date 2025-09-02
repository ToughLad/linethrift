.class public final synthetic LXB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LXB0/q;


# direct methods
.method public synthetic constructor <init>(LXB0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/m;->a:LXB0/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LXB0/m;->a:LXB0/q;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, LXB0/q;->r(LXB0/q;LAP0/f;I)V

    iget-object p1, p0, LWB0/a;->g:LiC0/b;

    iget-object p0, p0, LXB0/q;->o:Lk/h;

    invoke-virtual {p1, p0}, LiC0/b;->h(Lk/d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LXB0/q;->v()Z

    move-result p1

    iput-boolean p1, p0, LXB0/q;->X:Z

    return-void
.end method
