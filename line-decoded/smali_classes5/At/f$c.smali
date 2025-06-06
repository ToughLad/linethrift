.class public final LAt/f$c;
.super LAt/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lrx/k;


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0

    invoke-direct {p0}, LAt/f;-><init>()V

    iput-object p1, p0, LAt/f$c;->a:Lrx/k;

    return-void
.end method
