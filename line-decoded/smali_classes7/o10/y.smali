.class public final Lo10/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo10/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo10/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lo10/x;->c:Ljava/lang/String;

    iput-object v1, v0, Lo10/x;->d:Ljava/lang/String;

    const-wide/32 v2, 0x16e360

    iput-wide v2, v0, Lo10/x;->e:J

    iput-object v1, v0, Lo10/x;->f:Ljava/lang/String;

    iput-object v1, v0, Lo10/x;->g:Ljava/lang/String;

    iput-object v1, v0, Lo10/x;->h:Ljava/lang/String;

    sget-object v1, Lu10/a;->UNKNOWN:Lu10/a;

    iput-object v1, v0, Lo10/x;->i:Lu10/a;

    sput-object v0, Lo10/y;->a:Lo10/x;

    return-void
.end method
