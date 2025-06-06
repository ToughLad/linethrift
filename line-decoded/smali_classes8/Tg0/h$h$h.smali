.class public final LTg0/h$h$h;
.super LTg0/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg0/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LTg0/h$h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTg0/h$h$h;

    invoke-direct {v0}, LTg0/h$h;-><init>()V

    sput-object v0, LTg0/h$h$h;->a:LTg0/h$h$h;

    return-void
.end method
