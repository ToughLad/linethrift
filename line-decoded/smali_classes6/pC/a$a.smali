.class public final LpC/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LZQ/d;)Lbr/w$c;
    .locals 4

    new-instance v0, Lbr/w$c;

    iget-object v1, p0, LZQ/d;->a:Ljava/lang/String;

    iget-object v2, p0, LZQ/d;->j:LbV/g;

    iget-object v3, p0, LZQ/d;->i:Ljava/lang/String;

    invoke-static {v3, v2}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v2

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v3, v2}, Lbr/w$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
