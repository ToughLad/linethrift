.class public final LS8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, LS8/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS8/i;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, LS8/i;->a:Ljava/lang/String;

    return-object v0
.end method
