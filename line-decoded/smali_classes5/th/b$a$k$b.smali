.class public abstract Lth/b$a$k$b;
.super Lth/b$a$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a$k$b$a;,
        Lth/b$a$k$b$b;,
        Lth/b$a$k$b$c;,
        Lth/b$a$k$b$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notification_settings"

    invoke-direct {p0, v0, p1}, Lth/b$a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
