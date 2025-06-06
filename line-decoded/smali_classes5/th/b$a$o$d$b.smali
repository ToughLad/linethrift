.class public final Lth/b$a$o$d$b;
.super Lth/b$a$o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lth/b$a$o$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$o$d$b;

    const-string v1, "friends"

    invoke-direct {v0, v1}, Lth/b$a$o$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$o$d$b;->d:Lth/b$a$o$d$b;

    return-void
.end method
