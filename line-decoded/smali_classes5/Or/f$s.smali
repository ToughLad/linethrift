.class public final LOr/f$s;
.super LOr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final a:LOr/f$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOr/f$s;

    invoke-direct {v0}, LOr/f;-><init>()V

    sput-object v0, LOr/f$s;->a:LOr/f$s;

    return-void
.end method
