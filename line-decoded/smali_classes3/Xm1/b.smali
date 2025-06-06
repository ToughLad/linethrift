.class public final LXm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm1/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LXm1/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LXm1/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(LWm1/p;)LHL/b;
    .locals 4

    iget-object p0, p1, LWm1/p;->h:Lbn1/e;

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lbn1/e;->b(C)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object p1

    invoke-virtual {p1}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbn1/e;->g()V

    sget-object v2, LXm1/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, LXm1/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mailto:"

    invoke-static {v2, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, LZm1/p;

    invoke-direct {v3, v2, v1}, LZm1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LZm1/A;

    invoke-direct {v1, v0}, LZm1/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LGv0/G;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, LZm1/t;->h(Ljava/util/List;)V

    invoke-virtual {v3, v1}, LZm1/t;->d(LZm1/t;)V

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p0

    new-instance p1, LHL/b;

    invoke-direct {p1, v3, p0}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1
.end method
