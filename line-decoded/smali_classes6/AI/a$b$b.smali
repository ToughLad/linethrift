.class public final LAI/a$b$b;
.super LAI/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAI/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LAI/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAI/a$b$b;

    invoke-direct {v0}, LAI/a$b;-><init>()V

    sput-object v0, LAI/a$b$b;->a:LAI/a$b$b;

    return-void
.end method
