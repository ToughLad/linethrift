.class public final LMD0/b$b;
.super LMD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMD0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMD0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMD0/b$b;

    invoke-direct {v0}, LMD0/b;-><init>()V

    sput-object v0, LMD0/b$b;->a:LMD0/b$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "lmp"

    return-object p0
.end method
