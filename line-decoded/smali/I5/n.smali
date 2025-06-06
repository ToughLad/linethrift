.class public final synthetic LI5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:LI5/s$c;

.field public final synthetic b:LI5/p;


# direct methods
.method public synthetic constructor <init>(LI5/s$c;LI5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/n;->a:LI5/s$c;

    iput-object p2, p0, LI5/n;->b:LI5/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LI5/n;->a:LI5/s$c;

    iget-object p0, p0, LI5/n;->b:LI5/p;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "splitInfoList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/p;->b:LI5/k;

    invoke-virtual {p0, p1}, LI5/k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, LI5/s$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
