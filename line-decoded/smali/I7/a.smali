.class public final LI7/a;
.super LI7/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    new-instance v0, LI7/d;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, LI7/d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, LI7/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI7/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    iget-object v0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast v0, LI7/c;

    invoke-interface {v0}, LI7/c;->close()V

    new-instance v0, LI7/d;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, LI7/a;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, LI7/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LI7/b;->a:Ljava/lang/Object;

    return-void
.end method
