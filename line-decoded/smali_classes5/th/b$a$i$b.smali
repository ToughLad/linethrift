.class public abstract Lth/b$a$i$b;
.super Lth/b$a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$i$b$a;,
        Lth/b$a$i$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "header"

    invoke-direct {p0, v1, p1, v0}, Lth/b$a$i;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
