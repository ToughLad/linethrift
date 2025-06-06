.class public final LOr/f$l;
.super LOr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:LOr/f$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOr/f$l;

    invoke-direct {v0}, LOr/f;-><init>()V

    sput-object v0, LOr/f$l;->a:LOr/f$l;

    return-void
.end method
