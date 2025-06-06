.class public final LXm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm1/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LXm1/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(LWm1/p;)LHL/b;
    .locals 2

    iget-object p0, p1, LWm1/p;->h:Lbn1/e;

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbn1/e;->g()V

    new-instance p1, LZm1/j;

    invoke-direct {p1}, LZm1/t;-><init>()V

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p0

    new-instance v0, LHL/b;

    invoke-direct {v0, p1, p0}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LXm1/c;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbn1/e;->g()V

    new-instance v0, LZm1/A;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LZm1/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p0

    new-instance p1, LHL/b;

    invoke-direct {p1, v0, p0}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, LZm1/A;

    const-string v0, "\\"

    invoke-direct {p1, v0}, LZm1/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p0

    new-instance v0, LHL/b;

    invoke-direct {v0, p1, p0}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
