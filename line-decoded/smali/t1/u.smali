.class public final Lt1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/b;

.field public static final b:Lt1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lt1/b;-><init>(I)V

    sput-object v0, Lt1/u;->a:Lt1/b;

    new-instance v0, Lt1/b;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lt1/b;-><init>(I)V

    new-instance v0, Lt1/b;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lt1/b;-><init>(I)V

    new-instance v0, Lt1/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lt1/b;-><init>(I)V

    sput-object v0, Lt1/u;->b:Lt1/b;

    return-void
.end method
