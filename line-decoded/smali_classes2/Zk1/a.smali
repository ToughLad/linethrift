.class public final LZk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LVf/j;

.field public final b:LNk1/g;


# direct methods
.method public constructor <init>(LVf/j;LNk1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk1/a;->a:LVf/j;

    iput-object p2, p0, LZk1/a;->b:LNk1/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZk1/a;->b:LNk1/g;

    invoke-interface {v0}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, LZk1/a;->a:LVf/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast v1, LZk1/c;

    iget-object p0, p0, LVf/j;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWk1/y;

    iget-object v1, v1, LZk1/c;->q:LWk1/c;

    invoke-virtual {v1, p0, v0}, LWk1/a;->b(LWk1/y;LOk1/h;)LWk1/y;

    move-result-object p0

    return-object p0
.end method
