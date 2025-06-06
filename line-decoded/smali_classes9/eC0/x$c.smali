.class public final LeC0/x$c;
.super LeC0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeC0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LeC0/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeC0/x$c;

    invoke-direct {v0}, LeC0/x;-><init>()V

    sput-object v0, LeC0/x$c;->a:LeC0/x$c;

    return-void
.end method
