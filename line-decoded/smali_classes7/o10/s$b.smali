.class public abstract Lo10/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/s$b$a;,
        Lo10/s$b$b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo10/s$b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo10/s$b$b<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lo10/s$b$b;

    if-eqz v0, :cond_0

    check-cast p0, Lo10/s$b$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Lo10/s$b$a;

    if-eqz v0, :cond_1

    new-instance v0, Lo10/A;

    check-cast p0, Lo10/s$b$a;

    const/4 v1, 0x0

    iget-object p0, p0, Lo10/s$b$a;->a:Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
