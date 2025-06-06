.class public final LSZ/d$a;
.super LSZ/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSZ/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSZ/d$a;

    invoke-direct {v0}, LSZ/d;-><init>()V

    sput-object v0, LSZ/d$a;->a:LSZ/d$a;

    return-void
.end method
