.class public final LZf1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "c"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final success()V
    .locals 1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "c"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
