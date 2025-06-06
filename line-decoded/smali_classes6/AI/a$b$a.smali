.class public final LAI/a$b$a;
.super LAI/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAI/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAI/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAI/a$b$a;

    invoke-direct {v0}, LAI/a$b;-><init>()V

    sput-object v0, LAI/a$b$a;->a:LAI/a$b$a;

    return-void
.end method
