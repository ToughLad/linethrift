.class public final LZk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:LZk1/f;


# direct methods
.method public constructor <init>(LZk1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk1/e;->a:LZk1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldl1/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXk1/d;->a:Lml1/f;

    iget-object p0, p0, LZk1/e;->a:LZk1/f;

    iget-object v0, p0, LZk1/f;->a:LVf/j;

    iget-boolean p0, p0, LZk1/f;->c:Z

    invoke-static {v0, p1, p0}, LXk1/d;->b(LVf/j;Ldl1/a;Z)LYk1/g;

    move-result-object p0

    return-object p0
.end method
