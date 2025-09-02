.class public final Lx0/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Lx0/C1;

.field public final synthetic b:Lxk1/l;


# direct methods
.method public constructor <init>(Lx0/C1;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/D1;->a:Lx0/C1;

    iput-object p2, p0, Lx0/D1;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lx0/D1;->a:Lx0/C1;

    iget-object v0, v0, Lx0/C1;->d:LZ0/s;

    iget-object p0, p0, Lx0/D1;->b:Lxk1/l;

    invoke-virtual {v0, p0}, LZ0/s;->remove(Ljava/lang/Object;)Z

    return-void
.end method
