.class public final LSc/o$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSc/o$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSc/o$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/o$b$b;->a:LSc/o$b$b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LSc/o$b;->FL_LEGACY_V1:LSc/o$b;

    goto :goto_0

    :cond_1
    sget-object p1, LSc/o$b;->SOURCE_UNKNOWN:LSc/o$b;

    :goto_0
    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
