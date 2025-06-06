.class public LmD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmD/b$a;,
        LmD/b$d;,
        LmD/b$b;,
        LmD/b$f;,
        LmD/b$e;,
        LmD/b$c;
    }
.end annotation


# static fields
.field public static final b:LmD/b$f;

.field public static final c:LmD/b$e;

.field public static final d:LmD/b;


# instance fields
.field public final a:LmD/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmD/b$f;

    sget-object v1, LmD/g;->UserSkin:LmD/g;

    invoke-virtual {v1}, LmD/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LmD/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LmD/b;->b:LmD/b$f;

    new-instance v0, LmD/b$e;

    sget-object v1, LmD/g;->ThemeSkin:LmD/g;

    invoke-virtual {v1}, LmD/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LmD/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LmD/b;->c:LmD/b$e;

    new-instance v0, LmD/b;

    sget-object v1, LmD/g;->DefaultSkin:LmD/g;

    invoke-virtual {v1}, LmD/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LmD/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LmD/b;->d:LmD/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LmD/b$c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LmD/b$c;

    invoke-direct {v1, p1}, LmD/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    sget-object v0, LmD/b$d;->WHITE:LmD/b$d;

    iget-object v0, v0, LmD/b$d;->typeValue:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, LmD/b$d;->values()[LmD/b$d;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    iget-object v5, v4, LmD/b$d;->typeValue:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v1, LmD/b$a;->b:LmD/b$d;

    goto :goto_2

    :cond_3
    new-instance v1, LmD/b$b;

    invoke-direct {v1, p1}, LmD/b$b;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, LmD/b;->a:LmD/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LmD/b;->a:LmD/b$a;

    invoke-virtual {p0, p1}, LmD/b$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public b()LmD/b$d;
    .locals 0

    iget-object p0, p0, LmD/b;->a:LmD/b$a;

    iget-object p0, p0, LmD/b$a;->b:LmD/b$d;

    return-object p0
.end method

.method public c()Z
    .locals 1

    sget-object v0, LmD/g;->DefaultSkin:LmD/g;

    invoke-virtual {v0}, LmD/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LmD/b;->a:LmD/b$a;

    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Z)Z
    .locals 2

    sget-object v0, LmD/g;->ThemeSkin:LmD/g;

    invoke-virtual {v0}, LmD/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LmD/b;->a:LmD/b$a;

    iget-object v1, v1, LmD/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LmD/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmD/b;

    if-eqz v1, :cond_1

    check-cast p1, LmD/b;

    iget-object p0, p0, LmD/b;->a:LmD/b$a;

    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    iget-object p1, p1, LmD/b;->a:LmD/b$a;

    iget-object p1, p1, LmD/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LmD/b;->a:LmD/b$a;

    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmD/b;->a:LmD/b$a;

    iget-object p0, p0, LmD/b$a;->a:Ljava/lang/String;

    return-object p0
.end method
