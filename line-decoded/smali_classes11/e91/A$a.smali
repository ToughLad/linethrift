.class public abstract Le91/A$a;
.super Le91/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/A<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Le91/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le91/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le91/e$a;-><init>()V

    iput-object p1, p0, Le91/A$a;->a:Le91/e$a;

    return-void
.end method
