.class public final LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ6/d;->a:LQ6/c;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, LQ6/d;->a:LQ6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LC6/e;->a:LC6/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LQ6/d;->a:LQ6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ6/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, LQ6/d;->a:LQ6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQ6/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
