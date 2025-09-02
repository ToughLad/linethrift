.class public final LBP/Z$a$h;
.super LBP/Z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/Z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LBP/Z$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/Z$a$h;

    invoke-direct {v0}, LBP/Z$a;-><init>()V

    sput-object v0, LBP/Z$a$h;->a:LBP/Z$a$h;

    return-void
.end method
