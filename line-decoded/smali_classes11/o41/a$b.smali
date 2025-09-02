.class public final Lo41/a$b;
.super Lo41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lo41/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo41/a$b;

    const-string v1, "less"

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo41/a;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    sput-object v0, Lo41/a$b;->d:Lo41/a$b;

    return-void
.end method
