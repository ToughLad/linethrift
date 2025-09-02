.class public final LaR/d$a$h;
.super LaR/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LaR/d$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/d$a$h;

    invoke-direct {v0}, LaR/d$a;-><init>()V

    sput-object v0, LaR/d$a$h;->a:LaR/d$a$h;

    return-void
.end method
