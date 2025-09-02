.class public final LOr/f$i;
.super LOr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LOr/f$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOr/f$i;

    invoke-direct {v0}, LOr/f;-><init>()V

    sput-object v0, LOr/f$i;->a:LOr/f$i;

    return-void
.end method
