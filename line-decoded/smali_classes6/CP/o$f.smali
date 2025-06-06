.class public final LCP/o$f;
.super LCP/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LCP/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCP/o$f;

    invoke-direct {v0}, LCP/o;-><init>()V

    sput-object v0, LCP/o$f;->a:LCP/o$f;

    return-void
.end method
