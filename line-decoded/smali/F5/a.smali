.class public abstract LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/a$a;,
        LF5/a$i;,
        LF5/a$h;,
        LF5/a$g;,
        LF5/a$f;,
        LF5/a$e;,
        LF5/a$c;,
        LF5/a$b;,
        LF5/a$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LF5/a;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/a;->a:Ljava/lang/String;

    iput-object p2, p0, LF5/a;->b:Ljava/lang/String;

    sget-object p1, LF5/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LF5/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LF5/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF5/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 3

    sget-object v0, LF5/a$a;->a:Ljava/util/HashSet;

    iget-object p0, p0, LF5/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userdebug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, ":dev"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
