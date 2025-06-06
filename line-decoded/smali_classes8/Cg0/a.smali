.class public final LCg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg0/i;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg0/a;->a:[B

    iput-object p2, p0, LCg0/a;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Lf6/b;)Lf6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf6/a<",
            "*>;>(",
            "Lf6/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LCg0/a;->a:[B

    const-string v1, "authenticatorData"

    invoke-virtual {p1, v1, v0}, Lf6/b;->c(Ljava/lang/String;[B)V

    iget-object p0, p0, LCg0/a;->b:[B

    const-string v0, "signature"

    invoke-virtual {p1, v0, p0}, Lf6/b;->c(Ljava/lang/String;[B)V

    iget-object p0, p1, Lf6/a;->a:Lf6/a;

    return-object p0
.end method
