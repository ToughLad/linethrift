.class public final LA80/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA80/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA80/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "***,***"

    iput-object v0, p0, LA80/h$a;->a:Ljava/lang/String;

    return-void
.end method
