.class public final LHd1/a$a$a$a;
.super LHd1/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd1/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHd1/a$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHd1/a$a$a$a;

    invoke-direct {v0}, LHd1/a$a$a;-><init>()V

    sput-object v0, LHd1/a$a$a$a;->a:LHd1/a$a$a$a;

    return-void
.end method


# virtual methods
.method public final a(LFd1/f$b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
