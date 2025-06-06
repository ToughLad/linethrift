.class public final LU21/l$a$d;
.super LU21/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LU21/l$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU21/l$a$d;

    invoke-direct {v0}, LU21/l$a;-><init>()V

    sput-object v0, LU21/l$a$d;->a:LU21/l$a$d;

    return-void
.end method
