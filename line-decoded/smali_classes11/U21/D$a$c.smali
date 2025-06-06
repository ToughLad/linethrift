.class public final LU21/D$a$c;
.super LU21/D$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/D$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LU21/D$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU21/D$a$c;

    invoke-direct {v0}, LU21/D$a;-><init>()V

    sput-object v0, LU21/D$a$c;->a:LU21/D$a$c;

    return-void
.end method
