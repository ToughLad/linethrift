.class public final LNk1/k0$h;
.super LNk1/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final d:LNk1/k0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNk1/k0$h;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNk1/l0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LNk1/k0$h;->d:LNk1/k0$h;

    return-void
.end method
