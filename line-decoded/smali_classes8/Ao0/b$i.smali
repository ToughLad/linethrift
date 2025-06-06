.class public final LAo0/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LAo0/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAo0/b$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAo0/b$i;->a:LAo0/b$i;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "line_smartch"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "line_smartch"

    return-object p0
.end method
