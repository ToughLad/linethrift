.class public abstract Lth/b$a$l$a;
.super Lth/b$a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$l$a$a;,
        Lth/b$a$l$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-direct {p0, v0, p1}, Lth/b$a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
