.class public final synthetic LW7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/b$a;


# instance fields
.field public final synthetic a:LW7/k;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LW7/k;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/i;->a:LW7/k;

    iput-object p2, p0, LW7/i;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW7/i;->a:LW7/k;

    iget-object v0, v0, LW7/k;->c:LX7/d;

    iget-object p0, p0, LW7/i;->b:Ljava/lang/Iterable;

    invoke-interface {v0, p0}, LX7/d;->e1(Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method
