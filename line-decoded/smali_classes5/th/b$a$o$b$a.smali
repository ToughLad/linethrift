.class public final Lth/b$a$o$b$a;
.super Lth/b$a$o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lth/b$a$o$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$o$b$a;

    const-string v1, "back"

    invoke-direct {v0, v1}, Lth/b$a$o$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$o$b$a;->d:Lth/b$a$o$b$a;

    return-void
.end method
