.class public final LO61/o$a;
.super LO61/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LO61/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO61/o$a;

    invoke-direct {v0}, LO61/o$d;-><init>()V

    sput-object v0, LO61/o$a;->a:LO61/o$a;

    return-void
.end method
