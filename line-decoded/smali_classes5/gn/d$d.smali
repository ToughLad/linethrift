.class public final Lgn/d$d;
.super Lgn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lgn/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn/d$d;

    invoke-direct {v0}, Lgn/d;-><init>()V

    sput-object v0, Lgn/d$d;->a:Lgn/d$d;

    return-void
.end method
