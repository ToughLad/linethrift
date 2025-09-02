.class public final synthetic LWx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWx/f;

.field public final synthetic b:LXx/d$d;


# direct methods
.method public synthetic constructor <init>(LWx/f;LXx/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx/e;->a:LWx/f;

    iput-object p2, p0, LWx/e;->b:LXx/d$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LWx/e;->a:LWx/f;

    iget-object p1, p1, LWx/f;->y:Lxk1/l;

    iget-object p0, p0, LWx/e;->b:LXx/d$d;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
