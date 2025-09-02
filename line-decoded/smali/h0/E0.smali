.class public final Lh0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Lh0/x0;

.field public final synthetic b:Lh0/x0$a;


# direct methods
.method public constructor <init>(Lh0/x0;Lh0/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/E0;->a:Lh0/x0;

    iput-object p2, p0, Lh0/E0;->b:Lh0/x0$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lh0/E0;->a:Lh0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh0/E0;->b:Lh0/x0$a;

    iget-object p0, p0, Lh0/x0$a;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/x0$a$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh0/x0$a$a;->a:Lh0/x0$d;

    iget-object v0, v0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {v0, p0}, LZ0/s;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
