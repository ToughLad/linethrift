.class public final synthetic LyS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LyS/l$b;

.field public final synthetic b:LhT/b;


# direct methods
.method public synthetic constructor <init>(LyS/l$b;LhT/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/n;->a:LyS/l$b;

    iput-object p2, p0, LyS/n;->b:LhT/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LyS/n;->a:LyS/l$b;

    iget-object v1, v0, LyS/l$b;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LyS/l$b;->X:LyS/l;

    iget-object p0, p0, LyS/n;->b:LhT/b;

    invoke-static {v0, v1, p0}, LyS/l;->P(LyS/l;Landroid/content/Context;LhT/b;)LyS/l$a;

    move-result-object p0

    return-object p0
.end method
