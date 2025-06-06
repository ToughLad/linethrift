.class public final LA90/b$a;
.super LA90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LA90/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA90/b$a;

    invoke-direct {v0}, LA90/b$a;-><init>()V

    sput-object v0, LA90/b$a;->a:LA90/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA90/b;-><init>()V

    return-void
.end method
