.class public abstract Lc11/i$e;
.super Lc11/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc11/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "title"

    invoke-direct {p0, v0}, Lc11/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lc11/i$e;->b:I

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 0

    return-void
.end method
