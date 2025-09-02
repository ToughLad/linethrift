.class public abstract Lth/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$e$a;,
        Lth/b$e$b;,
        Lth/b$e$c;,
        Lth/b$e$d;,
        Lth/b$e$e;,
        Lth/b$e$f;,
        Lth/b$e$g;,
        Lth/b$e$h;,
        Lth/b$e$i;,
        Lth/b$e$j;,
        Lth/b$e$k;,
        Lth/b$e$l;,
        Lth/b$e$m;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lth/b$e$h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/b$e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lth/b$e;->b:[Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lth/b$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lth/b$e;

    iget-object v0, p1, Lth/b$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lth/b$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lth/b$e;->b:[Lkotlin/Pair;

    iget-object p0, p0, Lth/b$e;->b:[Lkotlin/Pair;

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lth/b$e;->a:Ljava/lang/String;

    iget-object p0, p0, Lth/b$e;->b:[Lkotlin/Pair;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
