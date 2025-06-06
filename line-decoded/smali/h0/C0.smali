.class public final Lh0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Lh0/x0;

.field public final synthetic b:Lh0/x0;


# direct methods
.method public constructor <init>(Lh0/x0;Lh0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/C0;->a:Lh0/x0;

    iput-object p2, p0, Lh0/C0;->b:Lh0/x0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lh0/C0;->a:Lh0/x0;

    iget-object v0, v0, Lh0/x0;->j:LZ0/s;

    iget-object p0, p0, Lh0/C0;->b:Lh0/x0;

    invoke-virtual {v0, p0}, LZ0/s;->remove(Ljava/lang/Object;)Z

    return-void
.end method
