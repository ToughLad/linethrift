.class public final synthetic LyS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LyS/l$b;


# direct methods
.method public synthetic constructor <init>(LyS/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/m;->a:LyS/l$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LyS/m;->a:LyS/l$b;

    iget-object v0, p0, LyS/l$b;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LyS/l$b;->N:LhT/b;

    iget-object p0, p0, LyS/l$b;->X:LyS/l;

    invoke-static {p0, v0, v1}, LyS/l;->P(LyS/l;Landroid/content/Context;LhT/b;)LyS/l$a;

    move-result-object p0

    return-object p0
.end method
