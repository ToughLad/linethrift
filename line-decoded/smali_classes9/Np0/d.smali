.class public final LNp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp0/e;


# static fields
.field public static final a:LNp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNp0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNp0/d;->a:LNp0/d;

    return-void
.end method


# virtual methods
.method public final a(LNp0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNp0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LNp0/d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4cedef6c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SquareHeaderAdScreenDataNoValidator"

    return-object p0
.end method
