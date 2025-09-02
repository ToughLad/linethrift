.class public final synthetic LXO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXO0/b;

.field public final synthetic b:LYO0/a;


# direct methods
.method public synthetic constructor <init>(LXO0/b;LYO0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXO0/a;->a:LXO0/b;

    iput-object p2, p0, LXO0/a;->b:LYO0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LXO0/a;->a:LXO0/b;

    iget-object p0, p0, LXO0/a;->b:LYO0/a;

    iget-object p1, p1, LXO0/b;->f:LNE0/h;

    invoke-virtual {p1, p0}, LNE0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
