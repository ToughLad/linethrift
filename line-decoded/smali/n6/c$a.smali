.class public final Ln6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/j$a<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;Li6/m;)Ln6/j;
    .locals 0

    check-cast p1, [B

    new-instance p0, Ln6/c;

    invoke-direct {p0, p1, p2}, Ln6/c;-><init>([BLw6/n;)V

    return-object p0
.end method
