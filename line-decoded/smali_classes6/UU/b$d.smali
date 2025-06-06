.class public final LUU/b$d;
.super LUU/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUU/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LUU/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUU/b$d;

    invoke-direct {v0}, LUU/b;-><init>()V

    sput-object v0, LUU/b$d;->a:LUU/b$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
