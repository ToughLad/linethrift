.class public final LeC0/q$c;
.super LeC0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeC0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LeC0/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeC0/q$c;

    invoke-direct {v0}, LeC0/q;-><init>()V

    sput-object v0, LeC0/q$c;->a:LeC0/q$c;

    return-void
.end method
