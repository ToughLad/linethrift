.class public final Lth/b$a$i$b$a;
.super Lth/b$a$i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lth/b$a$i$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/b$a$i$b$a;

    const-string v1, "close"

    invoke-direct {v0, v1}, Lth/b$a$i$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/b$a$i$b$a;->d:Lth/b$a$i$b$a;

    return-void
.end method
