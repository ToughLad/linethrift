.class public final LOV/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LjX/A;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LjX/A;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/q;->a:Ljava/lang/String;

    iput-object p2, p0, LOV/q;->b:LjX/A;

    iput-object p3, p0, LOV/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LwW/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object p0

    invoke-interface {p0}, LzV/m;->b()LxW/c;

    move-result-object p0

    iget-object p0, p0, LxW/c;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p0}, LwW/a;->b(Ljava/lang/String;)LxW/b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LxW/b;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
