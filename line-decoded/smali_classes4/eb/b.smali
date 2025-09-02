.class public final Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/r;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Leb/a;

.field public final b:Leb/b;

.field public final c:Lhb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Leb/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Leb/a;Lhb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leb/b;->a:Leb/a;

    iget-object p1, p2, Lhb/m;->o:Leb/b;

    iput-object p1, p0, Leb/b;->b:Leb/b;

    iget-object p1, p2, Lhb/m;->n:Lhb/r;

    iput-object p1, p0, Leb/b;->c:Lhb/r;

    iput-object p0, p2, Lhb/m;->o:Leb/b;

    iput-object p0, p2, Lhb/m;->n:Lhb/r;

    return-void
.end method


# virtual methods
.method public final a(Lhb/m;Z)Z
    .locals 2

    iget-object v0, p0, Leb/b;->b:Leb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Leb/b;->a(Lhb/m;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Leb/b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "exception thrown while calling server callback"

    sget-object v1, Leb/b;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method public final b(Lhb/m;Lhb/o;Z)Z
    .locals 1

    iget-object v0, p0, Leb/b;->c:Lhb/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lhb/r;->b(Lhb/m;Lhb/o;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget p2, p2, Lhb/o;->f:I

    div-int/lit8 p2, p2, 0x64

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p0, p0, Leb/b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "exception thrown while calling server callback"

    sget-object v0, Leb/b;->d:Ljava/util/logging/Logger;

    invoke-virtual {v0, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method
