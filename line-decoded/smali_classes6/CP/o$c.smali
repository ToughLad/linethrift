.class public final LCP/o$c;
.super LCP/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LCP/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCP/o$c;

    invoke-direct {v0}, LCP/o;-><init>()V

    sput-object v0, LCP/o$c;->a:LCP/o$c;

    return-void
.end method
