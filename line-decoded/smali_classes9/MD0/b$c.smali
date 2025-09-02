.class public final LMD0/b$c;
.super LMD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMD0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LMD0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMD0/b$c;

    invoke-direct {v0}, LMD0/b;-><init>()V

    sput-object v0, LMD0/b$c;->a:LMD0/b$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "ratel"

    return-object p0
.end method
