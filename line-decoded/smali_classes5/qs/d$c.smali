.class public final Lqs/d$c;
.super Lqs/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqs/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs/d$c;

    invoke-direct {v0}, Lqs/d;-><init>()V

    sput-object v0, Lqs/d$c;->a:Lqs/d$c;

    return-void
.end method
