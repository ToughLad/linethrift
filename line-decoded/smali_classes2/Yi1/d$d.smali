.class public final LYi1/d$d;
.super LYi1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYi1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYi1/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LYi1/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYi1/d$d;

    const-string v1, "g"

    const-string v2, ""

    invoke-direct {v0, v2, v1}, LYi1/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LYi1/d$d;->c:LYi1/d$d;

    return-void
.end method
