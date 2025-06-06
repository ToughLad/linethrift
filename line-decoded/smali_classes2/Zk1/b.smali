.class public final LZk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LVf/j;

.field public final b:LOk1/h;


# direct methods
.method public constructor <init>(LVf/j;LOk1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk1/b;->a:LVf/j;

    iput-object p2, p0, LZk1/b;->b:LOk1/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, LZk1/b;->a:LVf/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, LZk1/b;->b:LOk1/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v1, v1, LVf/j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk1/y;

    iget-object v0, v0, LZk1/c;->q:LWk1/c;

    invoke-virtual {v0, v1, p0}, LWk1/a;->b(LWk1/y;LOk1/h;)LWk1/y;

    move-result-object p0

    return-object p0
.end method
