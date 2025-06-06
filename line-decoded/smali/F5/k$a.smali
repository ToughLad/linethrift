.class public final LF5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LF5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF5/n;

    sget-object v1, LF5/k$b;->a:LF5/l;

    invoke-interface {v1}, LF5/l;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF5/n;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LF5/k$a;->a:LF5/n;

    return-void
.end method
