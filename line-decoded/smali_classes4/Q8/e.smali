.class public final synthetic LQ8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:LQ8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQ8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ8/e;->a:LQ8/e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LJ8/d;

    check-cast p2, LJ8/d;

    iget-object p0, p1, LJ8/d;->a:Ljava/lang/String;

    iget-object v0, p2, LJ8/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, LJ8/d;->a:Ljava/lang/String;

    iget-object p1, p2, LJ8/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LJ8/d;->F0()J

    move-result-wide p0

    invoke-virtual {p2}, LJ8/d;->F0()J

    move-result-wide v0

    cmp-long p0, p0, v0

    return p0
.end method
