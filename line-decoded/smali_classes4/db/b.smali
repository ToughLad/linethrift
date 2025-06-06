.class public final Ldb/b;
.super Lhb/p;
.source "SourceFile"


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field public final transient a:Ldb/a;


# direct methods
.method public constructor <init>(Lhb/p$a;Ldb/a;)V
    .locals 0

    iget-object p1, p1, Lhb/p$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldb/b;->a:Ldb/a;

    return-void
.end method
