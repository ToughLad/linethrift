.class public final LD9/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ8/d;

    const-string v1, "tflite_dynamite"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, LJ8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LD9/A;->a:LJ8/d;

    return-void
.end method
