.class public final LCP/o$d;
.super LCP/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LCP/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCP/o$d;

    invoke-direct {v0}, LCP/o;-><init>()V

    sput-object v0, LCP/o$d;->a:LCP/o$d;

    return-void
.end method
