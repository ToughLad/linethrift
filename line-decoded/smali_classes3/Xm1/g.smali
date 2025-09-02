.class public final LXm1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm1/g$a;
    }
.end annotation


# static fields
.field public static final a:Len1/a;

.field public static final b:Len1/a;

.field public static final c:Len1/a;

.field public static final d:Len1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Len1/a;->a()Len1/a$a;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Len1/a$a;->b(CC)V

    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-virtual {v0, v3, v4}, Len1/a$a;->b(CC)V

    const/16 v4, 0x61

    const/16 v5, 0x66

    invoke-virtual {v0, v4, v5}, Len1/a$a;->b(CC)V

    new-instance v5, Len1/a;

    invoke-direct {v5, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v5, LXm1/g;->a:Len1/a;

    invoke-static {}, Len1/a;->a()Len1/a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Len1/a$a;->b(CC)V

    new-instance v5, Len1/a;

    invoke-direct {v5, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v5, LXm1/g;->b:Len1/a;

    invoke-static {}, Len1/a;->a()Len1/a$a;

    move-result-object v0

    const/16 v5, 0x5a

    invoke-virtual {v0, v3, v5}, Len1/a$a;->b(CC)V

    const/16 v3, 0x7a

    invoke-virtual {v0, v4, v3}, Len1/a$a;->b(CC)V

    new-instance v3, Len1/a;

    invoke-direct {v3, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v3, LXm1/g;->c:Len1/a;

    invoke-virtual {v3}, Len1/a;->b()Len1/a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Len1/a$a;->b(CC)V

    new-instance v1, Len1/a;

    invoke-direct {v1, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v1, LXm1/g;->d:Len1/a;

    return-void
.end method

.method public static b(Lbn1/d;Lbn1/e;)LHL/b;
    .locals 1

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object p0

    invoke-virtual {p0}, LGv0/G;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LZm1/A;

    invoke-static {p0}, LYm1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZm1/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object p0

    new-instance p1, LHL/b;

    invoke-direct {p1, v0, p0}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(LWm1/p;)LHL/b;
    .locals 3

    iget-object p0, p1, LWm1/p;->h:Lbn1/e;

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p1

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v0

    const/16 v1, 0x23

    const/16 v2, 0x3b

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbn1/e;->g()V

    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lbn1/e;->h(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lbn1/e;->h(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LXm1/g;->b:Len1/a;

    invoke-virtual {p0, v0}, Lbn1/e;->e(Len1/a;)I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v1, 0x7

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lbn1/e;->h(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LXm1/g;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LXm1/g;->a:Len1/a;

    invoke-virtual {p0, v0}, Lbn1/e;->e(Len1/a;)I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lbn1/e;->h(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LXm1/g;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, LXm1/g;->c:Len1/a;

    iget-object v1, v1, Len1/a;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LXm1/g;->d:Len1/a;

    invoke-virtual {p0, v0}, Lbn1/e;->e(Len1/a;)I

    invoke-virtual {p0, v2}, Lbn1/e;->h(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LXm1/g;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
