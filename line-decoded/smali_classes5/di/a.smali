.class public abstract Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/a$a;,
        Ldi/a$b;,
        Ldi/a$c;,
        Ldi/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ldi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldi/a;->a:Ldi/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Ldi/a$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ldi/a$b;

    if-eqz v0, :cond_1

    check-cast p0, Ldi/a$b;

    iget-object p0, p0, Ldi/a$b;->b:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    instance-of v0, p0, Ldi/a$d;

    if-eqz v0, :cond_2

    check-cast p0, Ldi/a$d;

    iget-object p0, p0, Ldi/a$d;->b:Ljava/lang/Throwable;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
