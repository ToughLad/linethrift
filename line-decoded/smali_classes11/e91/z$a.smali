.class public abstract Le91/z$a;
.super Le91/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Le91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le91/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le91/e;-><init>()V

    iput-object p1, p0, Le91/z$a;->a:Le91/e;

    return-void
.end method


# virtual methods
.method public final g()Le91/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object p0, p0, Le91/z$a;->a:Le91/e;

    return-object p0
.end method
