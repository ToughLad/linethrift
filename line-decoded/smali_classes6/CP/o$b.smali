.class public final LCP/o$b;
.super LCP/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LCP/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCP/o$b;

    invoke-direct {v0}, LCP/o;-><init>()V

    sput-object v0, LCP/o$b;->a:LCP/o$b;

    return-void
.end method
