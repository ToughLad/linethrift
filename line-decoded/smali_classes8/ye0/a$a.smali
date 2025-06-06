.class public abstract Lye0/a$a;
.super Lye0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye0/a$a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ns.tab.top"

    invoke-direct {p0, v0}, Lye0/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lye0/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 14

    new-instance v0, Lye0/b$d;

    iget-object v1, p0, Lye0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lye0/b$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lye0/b$b;

    move-object v2, p0

    check-cast v2, Lye0/a$a$a;

    iget-object v3, v2, Lye0/a$a$a;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Lye0/b$b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lye0/b$c;

    iget-object p0, p0, Lye0/a$a;->b:Ljava/lang/String;

    invoke-direct {v3, p0}, Lye0/b$c;-><init>(Ljava/lang/String;)V

    new-instance p0, Lye0/b$h;

    invoke-direct {p0}, Lye0/b$h;-><init>()V

    new-instance v4, Lye0/b$g;

    invoke-direct {v4}, Lye0/b$g;-><init>()V

    new-instance v5, Lye0/b$e;

    iget-object v6, v2, Lye0/a$a$a;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Lye0/b$e;-><init>(Ljava/lang/String;)V

    new-instance v6, Lye0/b$f;

    invoke-direct {v6}, Lye0/b$f;-><init>()V

    new-instance v7, Lye0/b$a;

    iget-object v2, v2, Lye0/a$a$a;->f:Ljava/lang/String;

    invoke-direct {v7, v2}, Lye0/b$a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lye0/b;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const/4 p0, 0x4

    aput-object v4, v2, p0

    const/4 p0, 0x5

    aput-object v5, v2, p0

    const/4 p0, 0x6

    aput-object v6, v2, p0

    const/4 p0, 0x7

    aput-object v7, v2, p0

    invoke-static {v2}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v12, LE50/S;

    const/16 p0, 0xa

    invoke-direct {v12, p0}, LE50/S;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "&"

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
