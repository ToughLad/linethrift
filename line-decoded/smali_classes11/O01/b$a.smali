.class public abstract LO01/b$a;
.super Ln11/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln11/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract v()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method
