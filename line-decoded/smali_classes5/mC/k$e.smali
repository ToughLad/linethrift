.class public final LmC/k$e;
.super LmC/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LmC/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LmC/k$e;

    const-string v1, "-"

    const-string v2, "t"

    invoke-direct {v0, v1, v2}, LmC/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LmC/k$e;->c:LmC/k$e;

    return-void
.end method
