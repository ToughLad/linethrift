.class public final LJe1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJe1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    sget-object p0, LYH/k;->S3:LYH/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    sget-object p1, LJe1/l;->l:LYH/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, LYH/o;->c:LYH/o;

    invoke-interface {p0, p1, p2, v0}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    return-void
.end method
