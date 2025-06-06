.class public final LA90/b$h;
.super LA90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:LA90/a;


# direct methods
.method public constructor <init>(LA90/a;)V
    .locals 0

    invoke-direct {p0}, LA90/b;-><init>()V

    iput-object p1, p0, LA90/b$h;->a:LA90/a;

    return-void
.end method
