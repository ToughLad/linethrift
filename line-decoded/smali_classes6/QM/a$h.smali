.class public final LQM/a$h;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LQM/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$h;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$h;->a:LQM/a$h;

    return-void
.end method
