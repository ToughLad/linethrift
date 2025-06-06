.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LU1/c;-><init>(FF)V

    sput-object v0, Lk1/c;->a:LU1/c;

    return-void
.end method
