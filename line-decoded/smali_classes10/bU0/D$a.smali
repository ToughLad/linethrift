.class public final LbU0/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbU0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LSv0/H;


# direct methods
.method public constructor <init>(JLSv0/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LbU0/D$a;->a:J

    iput-object p3, p0, LbU0/D$a;->b:LSv0/H;

    return-void
.end method
