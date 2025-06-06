.class public final Lth/b$a$m$a$b;
.super Lth/b$a$m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lth/b$a$m$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$m$a$b;

    const-string v1, "url_history"

    invoke-direct {v0, v1}, Lth/b$a$m$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$m$a$b;->d:Lth/b$a$m$a$b;

    return-void
.end method
