.class public final LCP/o$a;
.super LCP/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCP/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCP/o$a;

    invoke-direct {v0}, LCP/o;-><init>()V

    sput-object v0, LCP/o$a;->a:LCP/o$a;

    return-void
.end method
