.class public final LxZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyZ/a;


# instance fields
.field public final a:[B

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 1

    const-string v0, "chunkedHashFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxZ/b;->a:[B

    iput-object p1, p0, LxZ/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(I)LGy0/c;
    .locals 1

    new-instance v0, LGy0/c;

    iget-object p0, p0, LxZ/b;->b:Ljava/io/File;

    invoke-direct {v0, p0, p1}, LGy0/c;-><init>(Ljava/io/File;I)V

    return-object v0
.end method

.method public final b(II)LHl0/g;
    .locals 3

    new-instance v0, LHl0/g;

    sget-object v1, LwZ/a;->f:[B

    iget-object p0, p0, LxZ/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v1, p1, v2}, LwZ/a$a;->a([B[B[BII)LwZ/a;

    move-result-object p0

    invoke-direct {v0, p0, p2}, LHl0/g;-><init>(LwZ/a;I)V

    return-object v0
.end method
