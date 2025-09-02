.class public final LiU0/a$a$a;
.super LiU0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiU0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:LiU0/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiU0/a$a$a;

    const-string v1, "help"

    invoke-direct {v0, v1}, LiU0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LiU0/a$a$a;->d:LiU0/a$a$a;

    return-void
.end method
