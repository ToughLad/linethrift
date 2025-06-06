.class public final LNk1/k0$b;
.super LNk1/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LNk1/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNk1/k0$b;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNk1/l0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LNk1/k0$b;->d:LNk1/k0$b;

    return-void
.end method
