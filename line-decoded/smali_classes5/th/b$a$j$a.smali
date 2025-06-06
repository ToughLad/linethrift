.class public abstract Lth/b$a$j$a;
.super Lth/b$a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$j$a$a;,
        Lth/b$a$j$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {p0, p1, v0}, Lth/b$a$j;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
