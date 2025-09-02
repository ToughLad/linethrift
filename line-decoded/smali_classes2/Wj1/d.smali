.class public final LWj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;)Ljava/io/File;
    .locals 2

    sget-object v0, LtQ/S;->b:LtQ/S$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/S;

    new-instance v1, LTQ/c;

    invoke-direct {v1, p2, p0, p1}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p0, LTQ/b;->AUDIO:LTQ/b;

    invoke-virtual {v0, v1, p0}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
