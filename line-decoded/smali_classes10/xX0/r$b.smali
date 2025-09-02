.class public final LxX0/r$b;
.super LxX0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxX0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LxX0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxX0/r$b;

    invoke-direct {v0}, LxX0/r;-><init>()V

    sput-object v0, LxX0/r$b;->a:LxX0/r$b;

    return-void
.end method
