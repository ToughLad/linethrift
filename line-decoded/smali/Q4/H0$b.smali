.class public final LQ4/H0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/H0$b;->a:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/H0$b;->b:Z

    return-void
.end method
