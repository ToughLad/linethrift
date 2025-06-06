.class public final Lnd1/a$c;
.super Lnd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd1/a;-><init>()V

    iput-boolean p1, p0, Lnd1/a$c;->a:Z

    return-void
.end method
