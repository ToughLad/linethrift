.class public final Lif1/d$c;
.super Lif1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lif1/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif1/d$c;

    invoke-direct {v0}, Lif1/d;-><init>()V

    sput-object v0, Lif1/d$c;->a:Lif1/d$c;

    return-void
.end method
