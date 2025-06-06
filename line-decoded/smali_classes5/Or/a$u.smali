.class public final LOr/a$u;
.super LOr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final a:LOr/a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOr/a$u;

    invoke-direct {v0}, LOr/a;-><init>()V

    sput-object v0, LOr/a$u;->a:LOr/a$u;

    return-void
.end method
