.class public final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ld/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method
