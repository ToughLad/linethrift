.class public final synthetic LJU0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:LJU0/q;

.field public final synthetic b:LJU0/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJU0/q;LJU0/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/k;->a:LJU0/q;

    iput-object p2, p0, LJU0/k;->b:LJU0/i;

    iput-object p3, p0, LJU0/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LJU0/k;->a:LJU0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LJU0/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, LJU0/k;->b:LJU0/i;

    invoke-virtual {p1}, LJU0/i;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJU0/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, LJU0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
