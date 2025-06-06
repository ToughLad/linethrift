.class public final LOa1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSa1/c;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSa1/c;

    const-string v1, "LineNoticeConfigManager"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LOa1/a;->a:LSa1/c;

    sget-object v0, LKa1/f;->a:Ljava/lang/String;

    sget-object v1, LKa1/f;->b:Ljava/lang/String;

    sget-object v2, LKa1/f;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOa1/a;->b:[Ljava/lang/String;

    return-void
.end method
