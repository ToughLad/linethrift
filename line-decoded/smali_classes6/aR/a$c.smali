.class public final LaR/a$c;
.super LaR/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LaR/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/a$c;

    invoke-direct {v0}, LaR/a;-><init>()V

    sput-object v0, LaR/a$c;->a:LaR/a$c;

    return-void
.end method
