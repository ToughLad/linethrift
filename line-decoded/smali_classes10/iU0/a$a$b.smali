.class public final LiU0/a$a$b;
.super LiU0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiU0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LiU0/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiU0/a$a$b;

    const-string v1, "term"

    invoke-direct {v0, v1}, LiU0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LiU0/a$a$b;->d:LiU0/a$a$b;

    return-void
.end method
