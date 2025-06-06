.class public abstract Lth/b$a$g;
.super Lth/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$g$a;,
        Lth/b$a$g$b;,
        Lth/b$a$g$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "groups"

    invoke-direct {p0, v1, p1, v0}, Lth/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
