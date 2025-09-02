.class public abstract Lbf1/c;
.super LQS/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf1/c$a;,
        Lbf1/c$b;,
        Lbf1/c$c;,
        Lbf1/c$d;,
        Lbf1/c$e;,
        Lbf1/c$f;,
        Lbf1/c$g;,
        Lbf1/c$h;,
        Lbf1/c$i;,
        Lbf1/c$j;,
        Lbf1/c$k;,
        Lbf1/c$l;,
        Lbf1/c$m;,
        Lbf1/c$n;,
        Lbf1/c$o;,
        Lbf1/c$p;,
        Lbf1/c$q;,
        Lbf1/c$r;,
        Lbf1/c$s;,
        Lbf1/c$t;,
        Lbf1/c$u;,
        Lbf1/c$v;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbf1/e;)V
    .locals 6

    const-string v1, "Chat"

    const/16 v5, 0x8

    const-string v2, "chatroom"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LQS/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf1/e;I)V

    return-void
.end method
