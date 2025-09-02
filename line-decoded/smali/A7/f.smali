.class public final LA7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA7/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/Reader;

.field public final c:LA7/d;

.field public d:Z

.field public e:Ljava/nio/charset/Charset;

.field public final f:LA7/f$b;

.field public final g:LA7/a;

.field public final h:LA7/b;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;LA7/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA7/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA7/f;->d:Z

    new-instance v1, LA7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA7/a;-><init>(I)V

    iput-object v1, p0, LA7/f;->g:LA7/a;

    const/4 v1, -0x1

    iput v1, p0, LA7/f;->i:I

    iput v0, p0, LA7/f;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LA7/f;->k:Z

    iput-object p1, p0, LA7/f;->b:Ljava/io/Reader;

    iput-object p2, p0, LA7/f;->c:LA7/d;

    new-instance v0, LA7/f$b;

    iget-object p2, p2, LA7/d;->a:Ljava/lang/Object;

    check-cast p2, Ly7/a;

    invoke-direct {v0, p2}, LA7/f$b;-><init>(Ly7/a;)V

    iput-object v0, p0, LA7/f;->f:LA7/f$b;

    new-instance p2, LA7/b;

    iget-object v0, v0, LA7/f$b;->a:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, LA7/b;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, LA7/f;->h:LA7/b;

    instance-of p2, p1, Ljava/io/InputStreamReader;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LA7/f;->e:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LA7/f;->e:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LA7/f;->b:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method
