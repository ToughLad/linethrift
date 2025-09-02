.class public final LaR/b$c;
.super LaR/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LaR/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/b$c;

    invoke-direct {v0}, LaR/b;-><init>()V

    sput-object v0, LaR/b$c;->a:LaR/b$c;

    return-void
.end method
