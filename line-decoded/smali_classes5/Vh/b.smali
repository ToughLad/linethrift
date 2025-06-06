.class public final LVh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVh/b$a;,
        LVh/b$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:LVh/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVh/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVh/b;->b:LVh/b$b;

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 2

    sget-object v0, LVh/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must initialize LegyExternalModule first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
