.class public final Lo01/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lo01/i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public final g:LDq0/e;

.field public h:Ls01/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo01/i;

    invoke-direct {v0}, Lo01/i;-><init>()V

    sput-object v0, Lo01/i;->i:Lo01/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo01/i;->e:J

    iput-wide v0, p0, Lo01/i;->f:J

    new-instance v0, LDq0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LDq0/e;->d:Ljava/lang/Object;

    iput-object v0, p0, Lo01/i;->g:LDq0/e;

    return-void
.end method
