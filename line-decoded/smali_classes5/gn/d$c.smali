.class public final Lgn/d$c;
.super Lgn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgn/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/d$c;

    invoke-direct {v0}, Lgn/d;-><init>()V

    sput-object v0, Lgn/d$c;->a:Lgn/d$c;

    return-void
.end method
