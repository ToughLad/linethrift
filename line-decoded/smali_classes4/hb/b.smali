.class public abstract Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/b;->b:Z

    invoke-virtual {p0, p1}, Lhb/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/io/InputStream;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final f(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lhb/b;->b()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean p0, p0, Lhb/b;->b:Z

    invoke-static {v0, p1, p0}, Lnb/n;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb/b;->a:Ljava/lang/String;

    return-object p0
.end method
