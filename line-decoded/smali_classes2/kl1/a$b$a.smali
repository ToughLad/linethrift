.class public final Lkl1/a$b$a;
.super Lnl1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/b<",
        "Lkl1/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lnl1/d;Lnl1/f;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkl1/a$b;

    invoke-direct {p0, p1}, Lkl1/a$b;-><init>(Lnl1/d;)V

    return-object p0
.end method
