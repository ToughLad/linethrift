.class public final LnN/c$h;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LnN/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/c$h;

    invoke-direct {v0}, LnN/c;-><init>()V

    sput-object v0, LnN/c$h;->a:LnN/c$h;

    return-void
.end method
