.class public final LPl1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl1/i;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LPl1/j$b;

.field public d:LPl1/j$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl1/j;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, LPl1/j;->b:Ljava/lang/CharSequence;

    new-instance p1, LPl1/j$b;

    invoke-direct {p1, p0}, LPl1/j$b;-><init>(LPl1/j;)V

    iput-object p1, p0, LPl1/j;->c:LPl1/j$b;

    return-void
.end method


# virtual methods
.method public final a()LPl1/j$b;
    .locals 0

    iget-object p0, p0, LPl1/j;->c:LPl1/j$b;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPl1/j;->d:LPl1/j$a;

    if-nez v0, :cond_0

    new-instance v0, LPl1/j$a;

    invoke-direct {v0, p0}, LPl1/j$a;-><init>(LPl1/j;)V

    iput-object v0, p0, LPl1/j;->d:LPl1/j$a;

    :cond_0
    iget-object p0, p0, LPl1/j;->d:LPl1/j$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()LDk1/j;
    .locals 1

    iget-object p0, p0, LPl1/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LPl1/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "group(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final next()LPl1/j;
    .locals 4

    iget-object v0, p0, LPl1/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, LPl1/j;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LDk1/o;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LPl1/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
