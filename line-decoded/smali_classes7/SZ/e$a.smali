.class public final LSZ/e$a;
.super LSZ/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSZ/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSZ/e$a;

    invoke-direct {v0}, LSZ/e;-><init>()V

    sput-object v0, LSZ/e$a;->a:LSZ/e$a;

    return-void
.end method
