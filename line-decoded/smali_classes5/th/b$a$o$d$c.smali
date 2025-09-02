.class public final Lth/b$a$o$d$c;
.super Lth/b$a$o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lth/b$a$o$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$o$d$c;

    const-string v1, "groups"

    invoke-direct {v0, v1}, Lth/b$a$o$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$o$d$c;->d:Lth/b$a$o$d$c;

    return-void
.end method
