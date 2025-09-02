.class public final Lbp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVo0/a$b;


# instance fields
.field public final a:LEO/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEO/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEO/a;

    invoke-direct {v0}, LEO/a;-><init>()V

    iput-object v0, p0, Lbp0/a;->a:LEO/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbp0/a;->a:LEO/a;

    invoke-static {p0}, Lbp0/b;->a(LEO/a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowContentClosingDialog"

    return-object p0
.end method
