.class public final LU21/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LU21/C$a;

.field public static final b:LU21/C$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU21/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU21/C$a;->a:LU21/C$a;

    new-instance v0, LU21/C$a$a;

    invoke-direct {v0}, LU21/C$a$a;-><init>()V

    sput-object v0, LU21/C$a;->b:LU21/C$a$a;

    return-void
.end method
