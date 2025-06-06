.class public final LU21/p$a$c;
.super LU21/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LU21/p$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU21/p$a$c;

    invoke-direct {v0}, LU21/p$a;-><init>()V

    sput-object v0, LU21/p$a$c;->a:LU21/p$a$c;

    return-void
.end method
