.class public abstract Lnl1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lnl1/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lnl1/p$a;"
    }
.end annotation


# virtual methods
.method public abstract g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d;",
            "Lnl1/f;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnl1/a$a;->g(Lnl1/d;Lnl1/f;)Lnl1/a$a;

    move-result-object p0

    return-object p0
.end method
