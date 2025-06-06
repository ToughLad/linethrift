.class public final LA90/b$e;
.super LA90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LA90/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA90/b$e;

    invoke-direct {v0}, LA90/b;-><init>()V

    sput-object v0, LA90/b$e;->a:LA90/b$e;

    return-void
.end method
