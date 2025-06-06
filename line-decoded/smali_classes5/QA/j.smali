.class public final synthetic LQA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public final synthetic a:LQA/f;


# direct methods
.method public constructor <init>(LQA/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/j;->a:LQA/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQA/f$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQA/j;->a:LQA/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LQA/f$b;->b:Ljava/lang/Object;

    iget-object p1, p1, LQA/f$b;->a:Ljava/lang/String;

    iget-object p0, p0, LQA/f;->h:Lps/a;

    invoke-interface {p0, p1, v0}, Lps/a;->a(Ljava/lang/String;Ljava/util/Set;)LU91/o;

    move-result-object p0

    return-object p0
.end method
