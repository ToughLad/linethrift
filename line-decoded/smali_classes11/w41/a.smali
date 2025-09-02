.class public final Lw41/a;
.super Lx41/e$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LB41/a;)V
    .locals 2

    invoke-virtual {p2, p1}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LB41/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, p2}, Lx41/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
