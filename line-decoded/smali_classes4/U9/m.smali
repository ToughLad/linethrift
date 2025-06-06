.class public final LU9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU9/H;

.field public static final b:LU9/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU9/H;

    invoke-direct {v0}, LU9/H;-><init>()V

    sput-object v0, LU9/m;->a:LU9/H;

    new-instance v0, LU9/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU9/m;->b:LU9/G;

    return-void
.end method
